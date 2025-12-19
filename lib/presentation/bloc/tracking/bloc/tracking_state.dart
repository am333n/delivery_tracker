part of 'tracking_bloc.dart';

@freezed
class TrackingState with _$TrackingState {
  const factory TrackingState.loading() = TrackingLoading;
  const factory TrackingState.loaded({
    required DeliveryInfo deliveryDetails,
    LocationUpdate? currentLocation,
    List<LatLng>? routePoints,
    required double totalRouteDistance,
    required Duration totalRouteDuration,
    @Default(0.0) double traveledDistance,
    @Default(0.0) double remainingDistance,
    @Default(0.0) double progress,
    Duration? currentETA,
    @Default(false) bool hasArrived,
  }) = TrackingLoaded;
  const factory TrackingState.error({String? error}) = TrackingError;
}
