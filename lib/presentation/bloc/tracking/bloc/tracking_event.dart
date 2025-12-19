part of 'tracking_bloc.dart';

@freezed
class TrackingEvent with _$TrackingEvent {
  const factory TrackingEvent.stopTracking() = _StopTracking;
  const factory TrackingEvent.getDeliveryDriverLocation(
    List<LatLng> routePoints,
  ) = _GetDeliveryDriverLocation;
  const factory TrackingEvent.getRoute({
    required DeliveryInfo deliveryDetails,
  }) = _GetRoute;
}
