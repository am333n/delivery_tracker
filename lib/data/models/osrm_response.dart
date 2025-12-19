// models/osrm_response.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:latlong2/latlong.dart';

part 'osrm_response.freezed.dart';
part 'osrm_response.g.dart';

/// Main OSRM API Response
@freezed
abstract class OSRMResponse with _$OSRMResponse {
  const factory OSRMResponse({
    required String code,
    required List<OSRMRoute> routes,
    required List<OSRMWaypoint> waypoints,
  }) = _OSRMResponse;

  factory OSRMResponse.fromJson(Map<String, dynamic> json) =>
      _$OSRMResponseFromJson(json);
}

/// Route information from OSRM
@freezed
abstract class OSRMRoute with _$OSRMRoute {
  const factory OSRMRoute({
    required List<OSRMLeg> legs,
    required String weight_name,
    required OSRMGeometry geometry,
    required double weight,
    required double duration, // in seconds
    required double distance, // in meters
  }) = _OSRMRoute;

  factory OSRMRoute.fromJson(Map<String, dynamic> json) =>
      _$OSRMRouteFromJson(json);
}

/// Leg of a route (usually one per waypoint pair)
@freezed
abstract class OSRMLeg with _$OSRMLeg {
  const factory OSRMLeg({
    @Default([]) List<OSRMStep> steps,
    required double weight,
    required String summary,
    required double duration, // in seconds
    required double distance, // in meters
  }) = _OSRMLeg;

  factory OSRMLeg.fromJson(Map<String, dynamic> json) =>
      _$OSRMLegFromJson(json);
}

/// Step in a leg (detailed turn-by-turn)
@freezed
abstract class OSRMStep with _$OSRMStep {
  const factory OSRMStep({
    required OSRMManeuver maneuver,
    required String name,
    required OSRMGeometry geometry,
    required double weight,
    required double duration, // in seconds
    required double distance, // in meters,
    @JsonKey(name: 'driving_side') required String drivingSide,
    String? mode,
    Map<String, dynamic>? intersections,
  }) = _OSRMStep;

  factory OSRMStep.fromJson(Map<String, dynamic> json) =>
      _$OSRMStepFromJson(json);
}

/// Maneuver information for a step
@freezed
abstract class OSRMManeuver with _$OSRMManeuver {
  const factory OSRMManeuver({
    @JsonKey(name: 'bearing_after') required int bearingAfter,
    @JsonKey(name: 'bearing_before') required int bearingBefore,
    required List<double> location, // [lng, lat]
    required String type,
    String? modifier,
  }) = _OSRMManeuver;

  factory OSRMManeuver.fromJson(Map<String, dynamic> json) =>
      _$OSRMManeuverFromJson(json);
}

/// Geometry information (LineString or Polyline)
@freezed
abstract class OSRMGeometry with _$OSRMGeometry {
  const factory OSRMGeometry({
    required List<List<double>> coordinates, // [[lng, lat], [lng, lat], ...]
    required String type,
  }) = _OSRMGeometry;

  factory OSRMGeometry.fromJson(Map<String, dynamic> json) =>
      _$OSRMGeometryFromJson(json);
}

/// Waypoint information
@freezed
abstract class OSRMWaypoint with _$OSRMWaypoint {
  const factory OSRMWaypoint({
    required String hint,
    required List<double> location, // [lng, lat]
    String? name,
    required double distance,
  }) = _OSRMWaypoint;

  factory OSRMWaypoint.fromJson(Map<String, dynamic> json) =>
      _$OSRMWaypointFromJson(json);
}

/// Simplified route data for your app
@freezed
abstract class RouteData with _$RouteData {
  const factory RouteData({
    required List<LatLng> points,
    required double totalDistance, // in meters
    required double totalDuration, // in seconds
  }) = _RouteData;

  factory RouteData.fromJson(Map<String, dynamic> json) =>
      _$RouteDataFromJson(json);
}
