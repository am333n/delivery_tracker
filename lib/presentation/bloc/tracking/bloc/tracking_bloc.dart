import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:delivery_tracking/domain/entities/delivery_info.dart';
import 'package:delivery_tracking/domain/entities/location_update.dart';
import 'package:delivery_tracking/domain/repositories/tracking_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart';

part 'tracking_event.dart';
part 'tracking_state.dart';
part 'tracking_bloc.freezed.dart';

@injectable
class TrackingBloc extends Bloc<TrackingEvent, TrackingState> {
  TrackingBloc(this._repository) : super(TrackingLoading()) {
    on<_GetRoute>(_getRoute);
    on<_GetDeliveryDriverLocation>(_getDeliveryDriverLocation);
    on<_StopTracking>(_stopTracking);
  }
  StreamSubscription<Either<String, LocationUpdate?>>? _locationStream;
  final TrackingRepository _repository;

  // void _startTracking(_StartTracking event, emit) {
  //   final deliveryDetails = event.deliveryDetails;
  //   add(
  //     TrackingEvent.getRoute(
  //       start: LatLng(deliveryDetails.startLat, deliveryDetails.startLng),
  //       end: LatLng(
  //         deliveryDetails.destinationLat,
  //         deliveryDetails.destinationLng,
  //       ),
  //     ),
  //   );
  // }

  Future<void> _getRoute(_GetRoute event, Emitter<TrackingState> emit) async {
    emit(TrackingState.loading());
    final deliverDetails = event.deliveryDetails;

    try {
      final response = await _repository.getRoute(
        start: LatLng(deliverDetails.startLat, deliverDetails.startLng),
        end: LatLng(
          deliverDetails.destinationLat,
          deliverDetails.destinationLng,
        ),
      );

      if (response == null) {
        emit(TrackingState.error(error: 'Something went wrong'));
        return;
      }

      final validRoute = response.routes.first.geometry.coordinates.map((
        coord,
      ) {
        return LatLng(coord[1], coord[0]);
      }).toList();

      final totalDistance = response.routes.first.distance;
      final totalDuration = Duration(
        seconds: response.routes.first.duration.round(),
      );
      final routePoints = validRoute.isEmpty
          ? [
              LatLng(deliverDetails.startLat, deliverDetails.startLng),
              LatLng(
                deliverDetails.destinationLat,
                deliverDetails.destinationLng,
              ),
            ]
          : validRoute;

      emit(
        TrackingState.loaded(
          deliveryDetails: deliverDetails,
          routePoints: routePoints,
          totalRouteDistance: totalDistance,
          totalRouteDuration: totalDuration,
          remainingDistance: totalDistance,
          currentETA: totalDuration,
        ),
      );

      add(TrackingEvent.getDeliveryDriverLocation(routePoints));
    } catch (e) {
      emit(TrackingState.error(error: e.toString()));
    }
  }

  Future<void> _getDeliveryDriverLocation(
    _GetDeliveryDriverLocation event,
    Emitter<TrackingState> emit,
  ) async {
    try {
      final stream = _repository.startTracking(event.routePoints);
      if (stream == null) {
        emit(TrackingState.error(error: 'Failed to start tracking'));
        return;
      }

      await _locationStream?.cancel();

      int currentPointIndex = 0;
      final totalPoints = event.routePoints.length;

      await emit.forEach(
        stream,
        onData: (locationUpdate) => _handleLocationUpdate(
          locationUpdate,
          event.routePoints,
          currentPointIndex++,
          totalPoints,
        ),
      );
    } catch (e) {
      emit(TrackingState.error(error: e.toString()));
    }
  }

  TrackingState _handleLocationUpdate(
    Either<String, LocationUpdate> locationUpdate,
    List<LatLng> routePoints,
    int currentPointIndex,
    int totalPoints,
  ) {
    return locationUpdate.fold((error) => TrackingState.error(error: error), (
      data,
    ) {
      final currentState = state;
      if (currentState is! TrackingLoaded) return state;

      final clampedIndex = currentPointIndex.clamp(0, totalPoints - 1);

      final progress = clampedIndex / (totalPoints - 1);

      return TrackingState.loaded(
        deliveryDetails: currentState.deliveryDetails,
        routePoints: routePoints,
        currentLocation: data,
        totalRouteDistance: currentState.totalRouteDistance,
        totalRouteDuration: currentState.totalRouteDuration,
        traveledDistance: currentState.totalRouteDistance * progress,
        remainingDistance: currentState.totalRouteDistance * (1 - progress),
        progress: progress,
        currentETA: Duration(
          seconds: (currentState.totalRouteDuration.inSeconds * (1 - progress))
              .round(),
        ),
        hasArrived: clampedIndex >= totalPoints - 1,
      );
    });
  }

  Future<void> _stopTracking(_StopTracking event, emit) async {
    try {
      _locationStream?.cancel();
      _locationStream = null;
      await _repository.stopTracking();
    } catch (e) {
      emit(TrackingState.error(error: e.toString()));
    }
  }
}
