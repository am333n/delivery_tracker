import 'package:delivery_tracking/presentation/bloc/map/bloc/map_bloc.dart';
import 'package:delivery_tracking/presentation/widgets/animated_marker.dart';
import 'package:delivery_tracking/presentation/widgets/driver_marker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart' hide MapEvent;
import 'package:latlong2/latlong.dart';

class MapWidget extends StatelessWidget {
  const MapWidget({
    super.key,
    this.center,
    this.currentLocation,
    this.destinationAddress,
    this.driverAddress,
    this.point,
    this.onCameraMoved,
    this.mapController,
    this.onMapReady,
    this.showReturnToDriverButton,
    required this.driverImage,
  });
  final String driverImage;
  final LatLng? center;
  final bool? showReturnToDriverButton;
  final MapController? mapController;
  final LatLng? currentLocation;
  final LatLng? destinationAddress;
  final void Function()? onMapReady;
  final LatLng? driverAddress;
  final void Function(MapCamera, bool)? onCameraMoved;
  final List<LatLng>? point;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        FlutterMap(
          mapController: mapController,
          options: MapOptions(
            onMapReady: onMapReady,

            onPositionChanged: onCameraMoved,
            initialCenter:
                center ??
                LatLng(
                  currentLocation?.latitude ?? 40.7128,
                  currentLocation?.longitude ?? -74.0060,
                ),
            initialZoom: 15,
            maxZoom: 18.0,
            minZoom: 10.0,
          ),
          children: [
            TileLayer(
              urlTemplate:
                  'https://{s}.basemaps.cartocdn.com/light_all/{z}/{x}/{y}.png',
              subdomains: const ['a', 'b', 'c'],
            ),
            PolylineLayer(
              polylines: [
                Polyline(
                  points:
                      point
                          ?.map(
                            (update) =>
                                LatLng(update.latitude, update.longitude),
                          )
                          .toList() ??
                      [],
                  color: Theme.of(context).primaryColor,
                  strokeWidth: 4.0,
                ),
              ],
            ),

            MarkerLayer(
              markers: [
                if (destinationAddress != null) _destination_marker(),
                if (currentLocation != null) _driverMarker(context),
              ],
            ),
          ],
        ),

        if (showReturnToDriverButton ?? false) _recenterButton(context),
      ],
    );
  }

  Marker _destination_marker() {
    return Marker(
      point: destinationAddress!,
      width: 50,
      height: 50,
      child: const Icon(Icons.location_pin, color: Colors.red, size: 40),
    );
  }

  Marker _driverMarker(BuildContext context) {
    return Marker(
      point: currentLocation!,
      width: 60,
      height: 60,
      child: DriverPinMarker(
        driverImage: driverImage,
        pinColor: Theme.of(context).primaryColor.withOpacity(0.5),
      ),
    );
  }

  Align _recenterButton(BuildContext context) {
    return Align(
      alignment: AlignmentGeometry.bottomRight,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: IconButton(
          style: IconButton.styleFrom(
            backgroundColor: Theme.of(
              context,
            ).buttonTheme.colorScheme?.background,
          ),
          onPressed: () {
            context.read<MapBloc>().add(MapEvent.returnToDriver());
          },
          icon: Icon(Icons.gps_fixed),
        ),
      ),
    );
  }
}
