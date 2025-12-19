import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'package:dartz/dartz.dart';
import 'package:delivery_tracking/core/constants/app_constants.dart';
import 'package:delivery_tracking/data/models/osrm_response.dart';
import 'package:delivery_tracking/domain/entities/location_update.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart' as latlong;
import 'dart:developer' as dev;

@injectable
class MockLocationDataSource {
  Timer? _timer;
  int _currentIndex = 0;
  bool _isRunning = false;
  final Random _random = Random();
  static const String _osrmUrl =
      'http://router.project-osrm.org/route/v1/driving';

  Future<OSRMResponse?> getRouteFromOSRM({
    required latlong.LatLng start,
    required latlong.LatLng end,
  }) async {
    try {
      final url =
          '$_osrmUrl/${start.longitude},${start.latitude};${end.longitude},${end.latitude}?overview=full&geometries=geojson';

      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        dev.log(data.toString());
        if (data['code'] == 'Ok') {
          final geometry = data['routes'][0]['geometry'];
          final coordinates = geometry['coordinates'] as List;
          return OSRMResponse.fromJson(data);
          // return coordinates.map<latlong.LatLng>((coord) {
          //   return latlong.LatLng(coord[1], coord[0]);
          // }).toList();
        }
      }
      throw Exception('Failed to get route from OSRM');
    } catch (e) {
      print('OSRM Error: $e');
      // return [start, end];\
      return null;
    }
  }

  Stream<Either<String, LocationUpdate>> startRiding(
    List<latlong.LatLng> routePoints, {
    Duration interval = const Duration(seconds: 2),
  }) {
    if (_isRunning) {
      return Stream.value(Left('Already riding'));
    }

    final controller = StreamController<Either<String, LocationUpdate>>();

    if (routePoints.isEmpty) {
      controller.add(Left('No route points'));
      controller.close();
      return controller.stream;
    }

    _isRunning = true;
    _currentIndex = 0;

    controller.add(
      Right(_createUpdate(routePoints.first, DeliveryStatus.picked)),
    );

    _timer = Timer.periodic(interval, (timer) {
      if (_currentIndex < routePoints.length - 1) {
        _currentIndex++;

        final status = _currentIndex == routePoints.length - 1
            ? DeliveryStatus.arriving
            : DeliveryStatus.enRoute;

        controller.add(
          Right(_createUpdate(routePoints[_currentIndex], status)),
        );

        if (_currentIndex == routePoints.length - 1) {
          Future.delayed(const Duration(seconds: 2), () {
            controller.add(
              Right(
                _createUpdate(
                  routePoints[_currentIndex],
                  DeliveryStatus.delivered,
                ),
              ),
            );
            stop();
            controller.close();
          });
        }
      }
    });
    controller.onCancel = () {
      stop();
    };

    return controller.stream;
  }

  LocationUpdate _createUpdate(latlong.LatLng point, DeliveryStatus status) {
    return LocationUpdate(
      lat: point.latitude,
      lng: point.longitude,
      status: status,
      timeStamp: DateTime.now(),
    );
  }

  void stop() {
    _timer?.cancel();
    _timer = null;
    _isRunning = false;
  }

  bool get isRunning => _isRunning;

  void dispose() {
    stop();
  }
}
