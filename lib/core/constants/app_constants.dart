import 'dart:math' as math;

import 'package:latlong2/latlong.dart';

class AppConstants {
  static const double initialLat = 40.7128;
  static const double initialLng = -74.0060;
  
  static const List<Map<String, double>> presetRoute = [
    {'lat': 40.7128, 'lng': -74.0060},  // Start (NYC)
    {'lat': 40.7214, 'lng': -74.0091},
    {'lat': 40.7306, 'lng': -74.0067},
    {'lat': 40.7392, 'lng': -74.0025},
    {'lat': 40.7489, 'lng': -73.9940},
    {'lat': 40.7589, 'lng': -73.9851},  // Destination (Times Square)
  ];

  static List<LatLng> get routePoints {
    return presetRoute.map((point) => 
      LatLng(point['lat']!, point['lng']!)
    ).toList();
  }

  static double calculateDistance(
    double lat1, double lng1, double lat2, double lng2,
  ) {
    const earthRadius = 6371.0; // km
    
    final dLat = (lat2 - lat1) * math.pi / 180;
    final dLng = (lng2 - lng1) * math.pi / 180;
    
    final a = math.sin(dLat / 2) * math.sin(dLat / 2) +
        math.cos(lat1 * math.pi / 180) *
            math.cos(lat2 * math.pi / 180) *
            math.sin(dLng / 2) *
            math.sin(dLng / 2);
    
    final c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));
    
    return earthRadius * c;
  }
}