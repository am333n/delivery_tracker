part of 'map_bloc.dart';

@freezed
class MapEvent with _$MapEvent {
  const factory MapEvent.cameraMoved({
    required LatLng position,
    required double zoom,
  }) = CameraMoved;
  const factory MapEvent.userZoomIn() = UserZoomIn;
  const factory MapEvent.mapReady({
    required LatLng driverLocation,
    required double zoom,
    required List<LatLng> route,
  }) = MapReady;
  const factory MapEvent.userZoomOut() = UserZoomOut;
  const factory MapEvent.driverLocationChanged(LatLng position) =
      DriverLocationChanged;
  const factory MapEvent.returnToDriver() = ReturnToDriver;
  const factory MapEvent.toggleFollowDriver() = ToggleFollowDriver;
}
