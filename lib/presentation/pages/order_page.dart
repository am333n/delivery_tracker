import 'dart:developer';

import 'package:auto_route/annotations.dart';
import 'package:delivery_tracking/core/injection/injection.dart';
import 'package:delivery_tracking/core/utils/extensions.dart';
import 'package:delivery_tracking/domain/entities/delivery_info.dart';
import 'package:delivery_tracking/domain/entities/location_update.dart';
import 'package:delivery_tracking/presentation/bloc/map/bloc/map_bloc.dart';
import 'package:delivery_tracking/presentation/bloc/tracking/bloc/tracking_bloc.dart';
import 'package:delivery_tracking/presentation/widgets/animated_linear_progress_bar.dart';
import 'package:delivery_tracking/presentation/widgets/map_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart' as mp;
import 'package:http/http.dart';
import 'package:latlong2/latlong.dart';

@RoutePage()
class OrderPage extends StatefulWidget {
  const OrderPage({super.key, required this.deliveryDetails});
  final DeliveryInfo deliveryDetails;
  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  final mp.MapController mapController = mp.MapController();
  @override
  void initState() {
    context.read<TrackingBloc>().add(
      TrackingEvent.getRoute(deliveryDetails: widget.deliveryDetails),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MapBloc>(),
      child: BlocConsumer<TrackingBloc, TrackingState>(
        listener: (context, state) {
          final mapBloc = context.read<MapBloc>();
          state.whenOrNull(
            loaded: (_, currentLocation, _, _, _, _, _, _, _, _) {
              if (currentLocation != null) {
                mapBloc.add(
                  MapEvent.driverLocationChanged(
                    LatLng(currentLocation.lat, currentLocation.lng),
                  ),
                );
              }
            },
          );
        },
        builder: (context, state) {
          return PopScope(
            canPop: state is! TrackingLoaded,
            onPopInvoked: (didPop) async {
              final shouldPop = await _showAlertDialog(context);
              if (shouldPop == true) {
                if (mounted) {
                  Navigator.of(context).pop();
                }
              }
            },
            child: Scaffold(
              appBar: _appbar(context),
              body: SafeArea(
                child: switch (state) {
                  TrackingLoading() => Center(
                    child: CircularProgressIndicator(),
                  ),
                  TrackingLoaded(
                    :final deliveryDetails,
                    :final currentLocation,
                    :final routePoints,
                    :final traveledDistance,
                    :final remainingDistance,
                    :final currentETA,
                    :final totalRouteDistance,
                    :final progress,
                  ) =>
                    _buildTrackingLoaded(
                      routePoints,
                      currentLocation,
                      deliveryDetails,
                      progress,
                      context,
                      currentETA,
                      totalRouteDistance,
                      traveledDistance,
                      remainingDistance,
                    ),
                  TrackingError(:final error) => Text(
                    error ?? 'Something went wrong',
                  ),
                  _ => Text('Something went wrong'),
                },
              ),
            ),
          );
        },
      ),
    );
  }

  Column _buildTrackingLoaded(
    List<LatLng>? routePoints,
    LocationUpdate? currentLocation,
    DeliveryInfo deliveryDetails,
    double progress,
    BuildContext context,
    Duration? currentETA,
    double totalRouteDistance,
    double traveledDistance,
    double remainingDistance,
  ) {
    return Column(
      children: [
        Expanded(
          child: BlocConsumer<MapBloc, MapState>(
            listener: (context, state) {
              state.when(
                initial: () {},
                loaded: (camera, zoom, _, _, _) {
                  mapController.move(camera, zoom);
                },
              );
            },
            builder: (context, state) {
              return state.when(
                initial: () => Center(child: Text('Loading Map...')),
                loaded:
                    (
                      cameraPosition,
                      zoom,
                      driverPosition,
                      _,
                      isFollowing,
                    ) => MapWidget(
                      driverImage: widget.deliveryDetails.driverImage,
                      showReturnToDriverButton: !isFollowing,
                      mapController: mapController,
                      point: routePoints,
                      onMapReady: () => context.read<MapBloc>().add(
                        MapEvent.mapReady(
                          route: routePoints ?? [],
                          driverLocation: LatLng(
                            currentLocation?.lat ?? deliveryDetails.startLat,
                            currentLocation?.lng ?? deliveryDetails.startLng,
                          ),

                          zoom: 15,
                        ),
                      ),
                      onCameraMoved: (position, hasGesture) {
                        if (hasGesture) {
                          log('Camera position Changed');
                          context.read<MapBloc>().add(
                            MapEvent.cameraMoved(
                              position: LatLng(
                                position.center.latitude,
                                position.center.longitude,
                              ),
                              zoom: position.zoom,
                            ),
                          );
                        }
                      },
                      currentLocation: driverPosition,
                      destinationAddress: LatLng(
                        deliveryDetails.destinationLat,
                        deliveryDetails.destinationLng,
                      ),
                    ),
              );
            },
          ),
        ),
        _buildBottomSheet(
          progress,
          context,
          currentETA,
          currentLocation,
          totalRouteDistance,
          traveledDistance,
          remainingDistance,
        ),
      ],
    );
  }

  Container _buildBottomSheet(
    double progress,
    BuildContext context,
    Duration? currentETA,
    LocationUpdate? currentLocation,
    double totalRouteDistance,
    double traveledDistance,
    double remainingDistance,
  ) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (progress > 0) AnimatedProgressIndicator(value: progress),
          _bottomSheetDriverAndEta(
            context,
            currentETA,
            currentLocation,
            totalRouteDistance,
            traveledDistance,
            remainingDistance,
          ),
        ],
      ),
    );
  }

  Padding _bottomSheetDriverAndEta(
    BuildContext context,
    Duration? currentETA,
    LocationUpdate? currentLocation,
    double totalRouteDistance,
    double traveledDistance,
    double remainingDistance,
  ) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    widget.deliveryDetails.driverImage,
                  ),
                ),
                SizedBox(width: 15),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.deliveryDetails.driverName,
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        widget.deliveryDetails.licensePlate,
                        style: Theme.of(
                          context,
                        ).textTheme.bodySmall?.copyWith(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Theme.of(context).primaryColor,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.timer_sharp, color: Colors.white),
                          SizedBox(width: 8),
                          Text(
                            currentETA.displayAsDuration,
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Estimated Time',
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
              width: double.maxFinite,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Text(
                      'Status:',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Text(
                      "${currentLocation?.status.icon}  ${currentLocation?.status.displayName ?? 'unknown'}",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            _subText(
              'Total Distance : ${totalRouteDistance.displayAsDistance}',
            ),
            _subText('Distance Covered: ${traveledDistance.displayAsDistance}'),
            _subText(
              'Remaining distance: ${remainingDistance.displayAsDistance}',
            ),
            _subText(
              'Last updated at: ${currentLocation?.timeStamp.displayAsTimeDate}',
            ),
          ],
        ),
      ),
    );
  }

  AppBar _appbar(BuildContext context) {
    return AppBar(
      leading: BackButton(),
      title: Text('Order Tracking'),
      actions: [
        IconButton(
          onPressed: () {
            context.read<MapBloc>().add(MapEvent.userZoomIn());
          },
          icon: Icon(Icons.add),
        ),
        IconButton(
          onPressed: () {
            context.read<MapBloc>().add(MapEvent.userZoomOut());
          },
          icon: Icon(Icons.remove),
        ),
      ],
    );
  }

  Widget _subText(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Text(text, style: TextStyle(fontSize: 12, color: Colors.black45)),
    );
  }

  Future<bool?> _showAlertDialog(BuildContext context) {
    return showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Cancel tracking?'),
        content: const Text('Are you sure you want to stop tracking?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('No'),
          ),
          TextButton(
            onPressed: () {
              context.read<TrackingBloc>().add(
                const TrackingEvent.stopTracking(),
              );
              Navigator.of(context).pop(true);
            },
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }
}
