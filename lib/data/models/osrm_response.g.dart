// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'osrm_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OSRMResponse _$OSRMResponseFromJson(Map<String, dynamic> json) =>
    _OSRMResponse(
      code: json['code'] as String,
      routes: (json['routes'] as List<dynamic>)
          .map((e) => OSRMRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
      waypoints: (json['waypoints'] as List<dynamic>)
          .map((e) => OSRMWaypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OSRMResponseToJson(_OSRMResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'routes': instance.routes,
      'waypoints': instance.waypoints,
    };

_OSRMRoute _$OSRMRouteFromJson(Map<String, dynamic> json) => _OSRMRoute(
  legs: (json['legs'] as List<dynamic>)
      .map((e) => OSRMLeg.fromJson(e as Map<String, dynamic>))
      .toList(),
  weight_name: json['weight_name'] as String,
  geometry: OSRMGeometry.fromJson(json['geometry'] as Map<String, dynamic>),
  weight: (json['weight'] as num).toDouble(),
  duration: (json['duration'] as num).toDouble(),
  distance: (json['distance'] as num).toDouble(),
);

Map<String, dynamic> _$OSRMRouteToJson(_OSRMRoute instance) =>
    <String, dynamic>{
      'legs': instance.legs,
      'weight_name': instance.weight_name,
      'geometry': instance.geometry,
      'weight': instance.weight,
      'duration': instance.duration,
      'distance': instance.distance,
    };

_OSRMLeg _$OSRMLegFromJson(Map<String, dynamic> json) => _OSRMLeg(
  steps:
      (json['steps'] as List<dynamic>?)
          ?.map((e) => OSRMStep.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  weight: (json['weight'] as num).toDouble(),
  summary: json['summary'] as String,
  duration: (json['duration'] as num).toDouble(),
  distance: (json['distance'] as num).toDouble(),
);

Map<String, dynamic> _$OSRMLegToJson(_OSRMLeg instance) => <String, dynamic>{
  'steps': instance.steps,
  'weight': instance.weight,
  'summary': instance.summary,
  'duration': instance.duration,
  'distance': instance.distance,
};

_OSRMStep _$OSRMStepFromJson(Map<String, dynamic> json) => _OSRMStep(
  maneuver: OSRMManeuver.fromJson(json['maneuver'] as Map<String, dynamic>),
  name: json['name'] as String,
  geometry: OSRMGeometry.fromJson(json['geometry'] as Map<String, dynamic>),
  weight: (json['weight'] as num).toDouble(),
  duration: (json['duration'] as num).toDouble(),
  distance: (json['distance'] as num).toDouble(),
  drivingSide: json['driving_side'] as String,
  mode: json['mode'] as String?,
  intersections: json['intersections'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$OSRMStepToJson(_OSRMStep instance) => <String, dynamic>{
  'maneuver': instance.maneuver,
  'name': instance.name,
  'geometry': instance.geometry,
  'weight': instance.weight,
  'duration': instance.duration,
  'distance': instance.distance,
  'driving_side': instance.drivingSide,
  'mode': instance.mode,
  'intersections': instance.intersections,
};

_OSRMManeuver _$OSRMManeuverFromJson(Map<String, dynamic> json) =>
    _OSRMManeuver(
      bearingAfter: (json['bearing_after'] as num).toInt(),
      bearingBefore: (json['bearing_before'] as num).toInt(),
      location: (json['location'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      type: json['type'] as String,
      modifier: json['modifier'] as String?,
    );

Map<String, dynamic> _$OSRMManeuverToJson(_OSRMManeuver instance) =>
    <String, dynamic>{
      'bearing_after': instance.bearingAfter,
      'bearing_before': instance.bearingBefore,
      'location': instance.location,
      'type': instance.type,
      'modifier': instance.modifier,
    };

_OSRMGeometry _$OSRMGeometryFromJson(Map<String, dynamic> json) =>
    _OSRMGeometry(
      coordinates: (json['coordinates'] as List<dynamic>)
          .map(
            (e) =>
                (e as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
          )
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$OSRMGeometryToJson(_OSRMGeometry instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_OSRMWaypoint _$OSRMWaypointFromJson(Map<String, dynamic> json) =>
    _OSRMWaypoint(
      hint: json['hint'] as String,
      location: (json['location'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      name: json['name'] as String?,
      distance: (json['distance'] as num).toDouble(),
    );

Map<String, dynamic> _$OSRMWaypointToJson(_OSRMWaypoint instance) =>
    <String, dynamic>{
      'hint': instance.hint,
      'location': instance.location,
      'name': instance.name,
      'distance': instance.distance,
    };

_RouteData _$RouteDataFromJson(Map<String, dynamic> json) => _RouteData(
  points: (json['points'] as List<dynamic>)
      .map((e) => LatLng.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalDistance: (json['totalDistance'] as num).toDouble(),
  totalDuration: (json['totalDuration'] as num).toDouble(),
);

Map<String, dynamic> _$RouteDataToJson(_RouteData instance) =>
    <String, dynamic>{
      'points': instance.points,
      'totalDistance': instance.totalDistance,
      'totalDuration': instance.totalDuration,
    };
