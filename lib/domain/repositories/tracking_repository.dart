import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:delivery_tracking/data/data%20sources/mock_location_data_source.dart';
import 'package:delivery_tracking/data/models/osrm_response.dart';
import 'package:delivery_tracking/domain/entities/location_update.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart';

@injectable
class TrackingRepository {
  final MockLocationDataSource _dataSource;
  StreamSubscription<LocationUpdate>? _subscription;
  final StreamController<LocationUpdate> _locationController =
      StreamController<LocationUpdate>.broadcast();

  TrackingRepository(this._dataSource);

  Stream<LocationUpdate> getLocationUpdates() {
    return _locationController.stream;
  }

  Stream<Either<String, LocationUpdate>>? startTracking(
    List<LatLng> routePoints,
  ) {
    return _dataSource.startRiding(routePoints);
  }

  Future<void> stopTracking() async {
    return _dataSource.stop();
  }

  Future<OSRMResponse?> getRoute({
    required LatLng start,
    required LatLng end,
  }) async {
    return _dataSource.getRouteFromOSRM(start: start, end: end);
  }

  // Future<DeliveryInfo> getDeliveryInfo() async {
  //   return DeliveryInfo(
  //     driverName: 'John Driver',
  //     driverImage: 'https://randomuser.me/api/portraits/men/32.jpg',
  //     vehicleType: 'Motorcycle',
  //     licensePlate: 'ABC-123',
  //     orderId: 'ORD-789456',
  //     destinationAddress: '123 Main St, City Center',
  //     destinationLat: 40.758896,
  //     destinationLng: -73.985130,
  //     estimatedArrival: DateTime.now().add(const Duration(minutes: 15)),
  //   );
  // }

  void dispose() {
    _subscription?.cancel();
    _locationController.close();
  }
}
