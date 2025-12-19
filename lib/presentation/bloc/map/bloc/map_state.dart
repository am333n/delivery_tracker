part of 'map_bloc.dart';

@freezed
class MapState with _$MapState {
  const factory MapState.initial() = MapInitial;

  const factory MapState.loaded({
    required LatLng cameraPosition,
    required double zoom,
    required LatLng? driverPosition,
    required List<LatLng> routePoints,
    required bool isFollowing,
  }) = MapLoaded;
}
