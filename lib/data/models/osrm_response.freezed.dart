// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'osrm_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OSRMResponse {

 String get code; List<OSRMRoute> get routes; List<OSRMWaypoint> get waypoints;
/// Create a copy of OSRMResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMResponseCopyWith<OSRMResponse> get copyWith => _$OSRMResponseCopyWithImpl<OSRMResponse>(this as OSRMResponse, _$identity);

  /// Serializes this OSRMResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMResponse&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.routes, routes)&&const DeepCollectionEquality().equals(other.waypoints, waypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(routes),const DeepCollectionEquality().hash(waypoints));

@override
String toString() {
  return 'OSRMResponse(code: $code, routes: $routes, waypoints: $waypoints)';
}


}

/// @nodoc
abstract mixin class $OSRMResponseCopyWith<$Res>  {
  factory $OSRMResponseCopyWith(OSRMResponse value, $Res Function(OSRMResponse) _then) = _$OSRMResponseCopyWithImpl;
@useResult
$Res call({
 String code, List<OSRMRoute> routes, List<OSRMWaypoint> waypoints
});




}
/// @nodoc
class _$OSRMResponseCopyWithImpl<$Res>
    implements $OSRMResponseCopyWith<$Res> {
  _$OSRMResponseCopyWithImpl(this._self, this._then);

  final OSRMResponse _self;
  final $Res Function(OSRMResponse) _then;

/// Create a copy of OSRMResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? routes = null,Object? waypoints = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,routes: null == routes ? _self.routes : routes // ignore: cast_nullable_to_non_nullable
as List<OSRMRoute>,waypoints: null == waypoints ? _self.waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<OSRMWaypoint>,
  ));
}

}


/// Adds pattern-matching-related methods to [OSRMResponse].
extension OSRMResponsePatterns on OSRMResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMResponse value)  $default,){
final _that = this;
switch (_that) {
case _OSRMResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  List<OSRMRoute> routes,  List<OSRMWaypoint> waypoints)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMResponse() when $default != null:
return $default(_that.code,_that.routes,_that.waypoints);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  List<OSRMRoute> routes,  List<OSRMWaypoint> waypoints)  $default,) {final _that = this;
switch (_that) {
case _OSRMResponse():
return $default(_that.code,_that.routes,_that.waypoints);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  List<OSRMRoute> routes,  List<OSRMWaypoint> waypoints)?  $default,) {final _that = this;
switch (_that) {
case _OSRMResponse() when $default != null:
return $default(_that.code,_that.routes,_that.waypoints);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMResponse implements OSRMResponse {
  const _OSRMResponse({required this.code, required final  List<OSRMRoute> routes, required final  List<OSRMWaypoint> waypoints}): _routes = routes,_waypoints = waypoints;
  factory _OSRMResponse.fromJson(Map<String, dynamic> json) => _$OSRMResponseFromJson(json);

@override final  String code;
 final  List<OSRMRoute> _routes;
@override List<OSRMRoute> get routes {
  if (_routes is EqualUnmodifiableListView) return _routes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_routes);
}

 final  List<OSRMWaypoint> _waypoints;
@override List<OSRMWaypoint> get waypoints {
  if (_waypoints is EqualUnmodifiableListView) return _waypoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_waypoints);
}


/// Create a copy of OSRMResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMResponseCopyWith<_OSRMResponse> get copyWith => __$OSRMResponseCopyWithImpl<_OSRMResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMResponse&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._routes, _routes)&&const DeepCollectionEquality().equals(other._waypoints, _waypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(_routes),const DeepCollectionEquality().hash(_waypoints));

@override
String toString() {
  return 'OSRMResponse(code: $code, routes: $routes, waypoints: $waypoints)';
}


}

/// @nodoc
abstract mixin class _$OSRMResponseCopyWith<$Res> implements $OSRMResponseCopyWith<$Res> {
  factory _$OSRMResponseCopyWith(_OSRMResponse value, $Res Function(_OSRMResponse) _then) = __$OSRMResponseCopyWithImpl;
@override @useResult
$Res call({
 String code, List<OSRMRoute> routes, List<OSRMWaypoint> waypoints
});




}
/// @nodoc
class __$OSRMResponseCopyWithImpl<$Res>
    implements _$OSRMResponseCopyWith<$Res> {
  __$OSRMResponseCopyWithImpl(this._self, this._then);

  final _OSRMResponse _self;
  final $Res Function(_OSRMResponse) _then;

/// Create a copy of OSRMResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? routes = null,Object? waypoints = null,}) {
  return _then(_OSRMResponse(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,routes: null == routes ? _self._routes : routes // ignore: cast_nullable_to_non_nullable
as List<OSRMRoute>,waypoints: null == waypoints ? _self._waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<OSRMWaypoint>,
  ));
}


}


/// @nodoc
mixin _$OSRMRoute {

 List<OSRMLeg> get legs; String get weight_name; OSRMGeometry get geometry; double get weight; double get duration;// in seconds
 double get distance;
/// Create a copy of OSRMRoute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMRouteCopyWith<OSRMRoute> get copyWith => _$OSRMRouteCopyWithImpl<OSRMRoute>(this as OSRMRoute, _$identity);

  /// Serializes this OSRMRoute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMRoute&&const DeepCollectionEquality().equals(other.legs, legs)&&(identical(other.weight_name, weight_name) || other.weight_name == weight_name)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(legs),weight_name,geometry,weight,duration,distance);

@override
String toString() {
  return 'OSRMRoute(legs: $legs, weight_name: $weight_name, geometry: $geometry, weight: $weight, duration: $duration, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $OSRMRouteCopyWith<$Res>  {
  factory $OSRMRouteCopyWith(OSRMRoute value, $Res Function(OSRMRoute) _then) = _$OSRMRouteCopyWithImpl;
@useResult
$Res call({
 List<OSRMLeg> legs, String weight_name, OSRMGeometry geometry, double weight, double duration, double distance
});


$OSRMGeometryCopyWith<$Res> get geometry;

}
/// @nodoc
class _$OSRMRouteCopyWithImpl<$Res>
    implements $OSRMRouteCopyWith<$Res> {
  _$OSRMRouteCopyWithImpl(this._self, this._then);

  final OSRMRoute _self;
  final $Res Function(OSRMRoute) _then;

/// Create a copy of OSRMRoute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? legs = null,Object? weight_name = null,Object? geometry = null,Object? weight = null,Object? duration = null,Object? distance = null,}) {
  return _then(_self.copyWith(
legs: null == legs ? _self.legs : legs // ignore: cast_nullable_to_non_nullable
as List<OSRMLeg>,weight_name: null == weight_name ? _self.weight_name : weight_name // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as OSRMGeometry,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of OSRMRoute
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OSRMGeometryCopyWith<$Res> get geometry {
  
  return $OSRMGeometryCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}
}


/// Adds pattern-matching-related methods to [OSRMRoute].
extension OSRMRoutePatterns on OSRMRoute {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMRoute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMRoute() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMRoute value)  $default,){
final _that = this;
switch (_that) {
case _OSRMRoute():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMRoute value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMRoute() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OSRMLeg> legs,  String weight_name,  OSRMGeometry geometry,  double weight,  double duration,  double distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMRoute() when $default != null:
return $default(_that.legs,_that.weight_name,_that.geometry,_that.weight,_that.duration,_that.distance);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OSRMLeg> legs,  String weight_name,  OSRMGeometry geometry,  double weight,  double duration,  double distance)  $default,) {final _that = this;
switch (_that) {
case _OSRMRoute():
return $default(_that.legs,_that.weight_name,_that.geometry,_that.weight,_that.duration,_that.distance);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OSRMLeg> legs,  String weight_name,  OSRMGeometry geometry,  double weight,  double duration,  double distance)?  $default,) {final _that = this;
switch (_that) {
case _OSRMRoute() when $default != null:
return $default(_that.legs,_that.weight_name,_that.geometry,_that.weight,_that.duration,_that.distance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMRoute implements OSRMRoute {
  const _OSRMRoute({required final  List<OSRMLeg> legs, required this.weight_name, required this.geometry, required this.weight, required this.duration, required this.distance}): _legs = legs;
  factory _OSRMRoute.fromJson(Map<String, dynamic> json) => _$OSRMRouteFromJson(json);

 final  List<OSRMLeg> _legs;
@override List<OSRMLeg> get legs {
  if (_legs is EqualUnmodifiableListView) return _legs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_legs);
}

@override final  String weight_name;
@override final  OSRMGeometry geometry;
@override final  double weight;
@override final  double duration;
// in seconds
@override final  double distance;

/// Create a copy of OSRMRoute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMRouteCopyWith<_OSRMRoute> get copyWith => __$OSRMRouteCopyWithImpl<_OSRMRoute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMRouteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMRoute&&const DeepCollectionEquality().equals(other._legs, _legs)&&(identical(other.weight_name, weight_name) || other.weight_name == weight_name)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_legs),weight_name,geometry,weight,duration,distance);

@override
String toString() {
  return 'OSRMRoute(legs: $legs, weight_name: $weight_name, geometry: $geometry, weight: $weight, duration: $duration, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$OSRMRouteCopyWith<$Res> implements $OSRMRouteCopyWith<$Res> {
  factory _$OSRMRouteCopyWith(_OSRMRoute value, $Res Function(_OSRMRoute) _then) = __$OSRMRouteCopyWithImpl;
@override @useResult
$Res call({
 List<OSRMLeg> legs, String weight_name, OSRMGeometry geometry, double weight, double duration, double distance
});


@override $OSRMGeometryCopyWith<$Res> get geometry;

}
/// @nodoc
class __$OSRMRouteCopyWithImpl<$Res>
    implements _$OSRMRouteCopyWith<$Res> {
  __$OSRMRouteCopyWithImpl(this._self, this._then);

  final _OSRMRoute _self;
  final $Res Function(_OSRMRoute) _then;

/// Create a copy of OSRMRoute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? legs = null,Object? weight_name = null,Object? geometry = null,Object? weight = null,Object? duration = null,Object? distance = null,}) {
  return _then(_OSRMRoute(
legs: null == legs ? _self._legs : legs // ignore: cast_nullable_to_non_nullable
as List<OSRMLeg>,weight_name: null == weight_name ? _self.weight_name : weight_name // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as OSRMGeometry,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of OSRMRoute
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OSRMGeometryCopyWith<$Res> get geometry {
  
  return $OSRMGeometryCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}
}


/// @nodoc
mixin _$OSRMLeg {

 List<OSRMStep> get steps; double get weight; String get summary; double get duration;// in seconds
 double get distance;
/// Create a copy of OSRMLeg
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMLegCopyWith<OSRMLeg> get copyWith => _$OSRMLegCopyWithImpl<OSRMLeg>(this as OSRMLeg, _$identity);

  /// Serializes this OSRMLeg to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMLeg&&const DeepCollectionEquality().equals(other.steps, steps)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),weight,summary,duration,distance);

@override
String toString() {
  return 'OSRMLeg(steps: $steps, weight: $weight, summary: $summary, duration: $duration, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $OSRMLegCopyWith<$Res>  {
  factory $OSRMLegCopyWith(OSRMLeg value, $Res Function(OSRMLeg) _then) = _$OSRMLegCopyWithImpl;
@useResult
$Res call({
 List<OSRMStep> steps, double weight, String summary, double duration, double distance
});




}
/// @nodoc
class _$OSRMLegCopyWithImpl<$Res>
    implements $OSRMLegCopyWith<$Res> {
  _$OSRMLegCopyWithImpl(this._self, this._then);

  final OSRMLeg _self;
  final $Res Function(OSRMLeg) _then;

/// Create a copy of OSRMLeg
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,Object? weight = null,Object? summary = null,Object? duration = null,Object? distance = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<OSRMStep>,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [OSRMLeg].
extension OSRMLegPatterns on OSRMLeg {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMLeg value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMLeg() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMLeg value)  $default,){
final _that = this;
switch (_that) {
case _OSRMLeg():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMLeg value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMLeg() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OSRMStep> steps,  double weight,  String summary,  double duration,  double distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMLeg() when $default != null:
return $default(_that.steps,_that.weight,_that.summary,_that.duration,_that.distance);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OSRMStep> steps,  double weight,  String summary,  double duration,  double distance)  $default,) {final _that = this;
switch (_that) {
case _OSRMLeg():
return $default(_that.steps,_that.weight,_that.summary,_that.duration,_that.distance);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OSRMStep> steps,  double weight,  String summary,  double duration,  double distance)?  $default,) {final _that = this;
switch (_that) {
case _OSRMLeg() when $default != null:
return $default(_that.steps,_that.weight,_that.summary,_that.duration,_that.distance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMLeg implements OSRMLeg {
  const _OSRMLeg({final  List<OSRMStep> steps = const [], required this.weight, required this.summary, required this.duration, required this.distance}): _steps = steps;
  factory _OSRMLeg.fromJson(Map<String, dynamic> json) => _$OSRMLegFromJson(json);

 final  List<OSRMStep> _steps;
@override@JsonKey() List<OSRMStep> get steps {
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_steps);
}

@override final  double weight;
@override final  String summary;
@override final  double duration;
// in seconds
@override final  double distance;

/// Create a copy of OSRMLeg
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMLegCopyWith<_OSRMLeg> get copyWith => __$OSRMLegCopyWithImpl<_OSRMLeg>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMLegToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMLeg&&const DeepCollectionEquality().equals(other._steps, _steps)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_steps),weight,summary,duration,distance);

@override
String toString() {
  return 'OSRMLeg(steps: $steps, weight: $weight, summary: $summary, duration: $duration, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$OSRMLegCopyWith<$Res> implements $OSRMLegCopyWith<$Res> {
  factory _$OSRMLegCopyWith(_OSRMLeg value, $Res Function(_OSRMLeg) _then) = __$OSRMLegCopyWithImpl;
@override @useResult
$Res call({
 List<OSRMStep> steps, double weight, String summary, double duration, double distance
});




}
/// @nodoc
class __$OSRMLegCopyWithImpl<$Res>
    implements _$OSRMLegCopyWith<$Res> {
  __$OSRMLegCopyWithImpl(this._self, this._then);

  final _OSRMLeg _self;
  final $Res Function(_OSRMLeg) _then;

/// Create a copy of OSRMLeg
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,Object? weight = null,Object? summary = null,Object? duration = null,Object? distance = null,}) {
  return _then(_OSRMLeg(
steps: null == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<OSRMStep>,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$OSRMStep {

 OSRMManeuver get maneuver; String get name; OSRMGeometry get geometry; double get weight; double get duration;// in seconds
 double get distance;// in meters,
@JsonKey(name: 'driving_side') String get drivingSide; String? get mode; Map<String, dynamic>? get intersections;
/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMStepCopyWith<OSRMStep> get copyWith => _$OSRMStepCopyWithImpl<OSRMStep>(this as OSRMStep, _$identity);

  /// Serializes this OSRMStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMStep&&(identical(other.maneuver, maneuver) || other.maneuver == maneuver)&&(identical(other.name, name) || other.name == name)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.drivingSide, drivingSide) || other.drivingSide == drivingSide)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other.intersections, intersections));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maneuver,name,geometry,weight,duration,distance,drivingSide,mode,const DeepCollectionEquality().hash(intersections));

@override
String toString() {
  return 'OSRMStep(maneuver: $maneuver, name: $name, geometry: $geometry, weight: $weight, duration: $duration, distance: $distance, drivingSide: $drivingSide, mode: $mode, intersections: $intersections)';
}


}

/// @nodoc
abstract mixin class $OSRMStepCopyWith<$Res>  {
  factory $OSRMStepCopyWith(OSRMStep value, $Res Function(OSRMStep) _then) = _$OSRMStepCopyWithImpl;
@useResult
$Res call({
 OSRMManeuver maneuver, String name, OSRMGeometry geometry, double weight, double duration, double distance,@JsonKey(name: 'driving_side') String drivingSide, String? mode, Map<String, dynamic>? intersections
});


$OSRMManeuverCopyWith<$Res> get maneuver;$OSRMGeometryCopyWith<$Res> get geometry;

}
/// @nodoc
class _$OSRMStepCopyWithImpl<$Res>
    implements $OSRMStepCopyWith<$Res> {
  _$OSRMStepCopyWithImpl(this._self, this._then);

  final OSRMStep _self;
  final $Res Function(OSRMStep) _then;

/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maneuver = null,Object? name = null,Object? geometry = null,Object? weight = null,Object? duration = null,Object? distance = null,Object? drivingSide = null,Object? mode = freezed,Object? intersections = freezed,}) {
  return _then(_self.copyWith(
maneuver: null == maneuver ? _self.maneuver : maneuver // ignore: cast_nullable_to_non_nullable
as OSRMManeuver,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as OSRMGeometry,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,drivingSide: null == drivingSide ? _self.drivingSide : drivingSide // ignore: cast_nullable_to_non_nullable
as String,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,intersections: freezed == intersections ? _self.intersections : intersections // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OSRMManeuverCopyWith<$Res> get maneuver {
  
  return $OSRMManeuverCopyWith<$Res>(_self.maneuver, (value) {
    return _then(_self.copyWith(maneuver: value));
  });
}/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OSRMGeometryCopyWith<$Res> get geometry {
  
  return $OSRMGeometryCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}
}


/// Adds pattern-matching-related methods to [OSRMStep].
extension OSRMStepPatterns on OSRMStep {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMStep() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMStep value)  $default,){
final _that = this;
switch (_that) {
case _OSRMStep():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMStep value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMStep() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OSRMManeuver maneuver,  String name,  OSRMGeometry geometry,  double weight,  double duration,  double distance, @JsonKey(name: 'driving_side')  String drivingSide,  String? mode,  Map<String, dynamic>? intersections)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMStep() when $default != null:
return $default(_that.maneuver,_that.name,_that.geometry,_that.weight,_that.duration,_that.distance,_that.drivingSide,_that.mode,_that.intersections);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OSRMManeuver maneuver,  String name,  OSRMGeometry geometry,  double weight,  double duration,  double distance, @JsonKey(name: 'driving_side')  String drivingSide,  String? mode,  Map<String, dynamic>? intersections)  $default,) {final _that = this;
switch (_that) {
case _OSRMStep():
return $default(_that.maneuver,_that.name,_that.geometry,_that.weight,_that.duration,_that.distance,_that.drivingSide,_that.mode,_that.intersections);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OSRMManeuver maneuver,  String name,  OSRMGeometry geometry,  double weight,  double duration,  double distance, @JsonKey(name: 'driving_side')  String drivingSide,  String? mode,  Map<String, dynamic>? intersections)?  $default,) {final _that = this;
switch (_that) {
case _OSRMStep() when $default != null:
return $default(_that.maneuver,_that.name,_that.geometry,_that.weight,_that.duration,_that.distance,_that.drivingSide,_that.mode,_that.intersections);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMStep implements OSRMStep {
  const _OSRMStep({required this.maneuver, required this.name, required this.geometry, required this.weight, required this.duration, required this.distance, @JsonKey(name: 'driving_side') required this.drivingSide, this.mode, final  Map<String, dynamic>? intersections}): _intersections = intersections;
  factory _OSRMStep.fromJson(Map<String, dynamic> json) => _$OSRMStepFromJson(json);

@override final  OSRMManeuver maneuver;
@override final  String name;
@override final  OSRMGeometry geometry;
@override final  double weight;
@override final  double duration;
// in seconds
@override final  double distance;
// in meters,
@override@JsonKey(name: 'driving_side') final  String drivingSide;
@override final  String? mode;
 final  Map<String, dynamic>? _intersections;
@override Map<String, dynamic>? get intersections {
  final value = _intersections;
  if (value == null) return null;
  if (_intersections is EqualUnmodifiableMapView) return _intersections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMStepCopyWith<_OSRMStep> get copyWith => __$OSRMStepCopyWithImpl<_OSRMStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMStep&&(identical(other.maneuver, maneuver) || other.maneuver == maneuver)&&(identical(other.name, name) || other.name == name)&&(identical(other.geometry, geometry) || other.geometry == geometry)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.drivingSide, drivingSide) || other.drivingSide == drivingSide)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other._intersections, _intersections));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maneuver,name,geometry,weight,duration,distance,drivingSide,mode,const DeepCollectionEquality().hash(_intersections));

@override
String toString() {
  return 'OSRMStep(maneuver: $maneuver, name: $name, geometry: $geometry, weight: $weight, duration: $duration, distance: $distance, drivingSide: $drivingSide, mode: $mode, intersections: $intersections)';
}


}

/// @nodoc
abstract mixin class _$OSRMStepCopyWith<$Res> implements $OSRMStepCopyWith<$Res> {
  factory _$OSRMStepCopyWith(_OSRMStep value, $Res Function(_OSRMStep) _then) = __$OSRMStepCopyWithImpl;
@override @useResult
$Res call({
 OSRMManeuver maneuver, String name, OSRMGeometry geometry, double weight, double duration, double distance,@JsonKey(name: 'driving_side') String drivingSide, String? mode, Map<String, dynamic>? intersections
});


@override $OSRMManeuverCopyWith<$Res> get maneuver;@override $OSRMGeometryCopyWith<$Res> get geometry;

}
/// @nodoc
class __$OSRMStepCopyWithImpl<$Res>
    implements _$OSRMStepCopyWith<$Res> {
  __$OSRMStepCopyWithImpl(this._self, this._then);

  final _OSRMStep _self;
  final $Res Function(_OSRMStep) _then;

/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maneuver = null,Object? name = null,Object? geometry = null,Object? weight = null,Object? duration = null,Object? distance = null,Object? drivingSide = null,Object? mode = freezed,Object? intersections = freezed,}) {
  return _then(_OSRMStep(
maneuver: null == maneuver ? _self.maneuver : maneuver // ignore: cast_nullable_to_non_nullable
as OSRMManeuver,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,geometry: null == geometry ? _self.geometry : geometry // ignore: cast_nullable_to_non_nullable
as OSRMGeometry,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,drivingSide: null == drivingSide ? _self.drivingSide : drivingSide // ignore: cast_nullable_to_non_nullable
as String,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,intersections: freezed == intersections ? _self._intersections : intersections // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OSRMManeuverCopyWith<$Res> get maneuver {
  
  return $OSRMManeuverCopyWith<$Res>(_self.maneuver, (value) {
    return _then(_self.copyWith(maneuver: value));
  });
}/// Create a copy of OSRMStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OSRMGeometryCopyWith<$Res> get geometry {
  
  return $OSRMGeometryCopyWith<$Res>(_self.geometry, (value) {
    return _then(_self.copyWith(geometry: value));
  });
}
}


/// @nodoc
mixin _$OSRMManeuver {

@JsonKey(name: 'bearing_after') int get bearingAfter;@JsonKey(name: 'bearing_before') int get bearingBefore; List<double> get location;// [lng, lat]
 String get type; String? get modifier;
/// Create a copy of OSRMManeuver
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMManeuverCopyWith<OSRMManeuver> get copyWith => _$OSRMManeuverCopyWithImpl<OSRMManeuver>(this as OSRMManeuver, _$identity);

  /// Serializes this OSRMManeuver to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMManeuver&&(identical(other.bearingAfter, bearingAfter) || other.bearingAfter == bearingAfter)&&(identical(other.bearingBefore, bearingBefore) || other.bearingBefore == bearingBefore)&&const DeepCollectionEquality().equals(other.location, location)&&(identical(other.type, type) || other.type == type)&&(identical(other.modifier, modifier) || other.modifier == modifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bearingAfter,bearingBefore,const DeepCollectionEquality().hash(location),type,modifier);

@override
String toString() {
  return 'OSRMManeuver(bearingAfter: $bearingAfter, bearingBefore: $bearingBefore, location: $location, type: $type, modifier: $modifier)';
}


}

/// @nodoc
abstract mixin class $OSRMManeuverCopyWith<$Res>  {
  factory $OSRMManeuverCopyWith(OSRMManeuver value, $Res Function(OSRMManeuver) _then) = _$OSRMManeuverCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bearing_after') int bearingAfter,@JsonKey(name: 'bearing_before') int bearingBefore, List<double> location, String type, String? modifier
});




}
/// @nodoc
class _$OSRMManeuverCopyWithImpl<$Res>
    implements $OSRMManeuverCopyWith<$Res> {
  _$OSRMManeuverCopyWithImpl(this._self, this._then);

  final OSRMManeuver _self;
  final $Res Function(OSRMManeuver) _then;

/// Create a copy of OSRMManeuver
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bearingAfter = null,Object? bearingBefore = null,Object? location = null,Object? type = null,Object? modifier = freezed,}) {
  return _then(_self.copyWith(
bearingAfter: null == bearingAfter ? _self.bearingAfter : bearingAfter // ignore: cast_nullable_to_non_nullable
as int,bearingBefore: null == bearingBefore ? _self.bearingBefore : bearingBefore // ignore: cast_nullable_to_non_nullable
as int,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<double>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OSRMManeuver].
extension OSRMManeuverPatterns on OSRMManeuver {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMManeuver value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMManeuver() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMManeuver value)  $default,){
final _that = this;
switch (_that) {
case _OSRMManeuver():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMManeuver value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMManeuver() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bearing_after')  int bearingAfter, @JsonKey(name: 'bearing_before')  int bearingBefore,  List<double> location,  String type,  String? modifier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMManeuver() when $default != null:
return $default(_that.bearingAfter,_that.bearingBefore,_that.location,_that.type,_that.modifier);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bearing_after')  int bearingAfter, @JsonKey(name: 'bearing_before')  int bearingBefore,  List<double> location,  String type,  String? modifier)  $default,) {final _that = this;
switch (_that) {
case _OSRMManeuver():
return $default(_that.bearingAfter,_that.bearingBefore,_that.location,_that.type,_that.modifier);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bearing_after')  int bearingAfter, @JsonKey(name: 'bearing_before')  int bearingBefore,  List<double> location,  String type,  String? modifier)?  $default,) {final _that = this;
switch (_that) {
case _OSRMManeuver() when $default != null:
return $default(_that.bearingAfter,_that.bearingBefore,_that.location,_that.type,_that.modifier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMManeuver implements OSRMManeuver {
  const _OSRMManeuver({@JsonKey(name: 'bearing_after') required this.bearingAfter, @JsonKey(name: 'bearing_before') required this.bearingBefore, required final  List<double> location, required this.type, this.modifier}): _location = location;
  factory _OSRMManeuver.fromJson(Map<String, dynamic> json) => _$OSRMManeuverFromJson(json);

@override@JsonKey(name: 'bearing_after') final  int bearingAfter;
@override@JsonKey(name: 'bearing_before') final  int bearingBefore;
 final  List<double> _location;
@override List<double> get location {
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_location);
}

// [lng, lat]
@override final  String type;
@override final  String? modifier;

/// Create a copy of OSRMManeuver
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMManeuverCopyWith<_OSRMManeuver> get copyWith => __$OSRMManeuverCopyWithImpl<_OSRMManeuver>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMManeuverToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMManeuver&&(identical(other.bearingAfter, bearingAfter) || other.bearingAfter == bearingAfter)&&(identical(other.bearingBefore, bearingBefore) || other.bearingBefore == bearingBefore)&&const DeepCollectionEquality().equals(other._location, _location)&&(identical(other.type, type) || other.type == type)&&(identical(other.modifier, modifier) || other.modifier == modifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bearingAfter,bearingBefore,const DeepCollectionEquality().hash(_location),type,modifier);

@override
String toString() {
  return 'OSRMManeuver(bearingAfter: $bearingAfter, bearingBefore: $bearingBefore, location: $location, type: $type, modifier: $modifier)';
}


}

/// @nodoc
abstract mixin class _$OSRMManeuverCopyWith<$Res> implements $OSRMManeuverCopyWith<$Res> {
  factory _$OSRMManeuverCopyWith(_OSRMManeuver value, $Res Function(_OSRMManeuver) _then) = __$OSRMManeuverCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bearing_after') int bearingAfter,@JsonKey(name: 'bearing_before') int bearingBefore, List<double> location, String type, String? modifier
});




}
/// @nodoc
class __$OSRMManeuverCopyWithImpl<$Res>
    implements _$OSRMManeuverCopyWith<$Res> {
  __$OSRMManeuverCopyWithImpl(this._self, this._then);

  final _OSRMManeuver _self;
  final $Res Function(_OSRMManeuver) _then;

/// Create a copy of OSRMManeuver
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bearingAfter = null,Object? bearingBefore = null,Object? location = null,Object? type = null,Object? modifier = freezed,}) {
  return _then(_OSRMManeuver(
bearingAfter: null == bearingAfter ? _self.bearingAfter : bearingAfter // ignore: cast_nullable_to_non_nullable
as int,bearingBefore: null == bearingBefore ? _self.bearingBefore : bearingBefore // ignore: cast_nullable_to_non_nullable
as int,location: null == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<double>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,modifier: freezed == modifier ? _self.modifier : modifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OSRMGeometry {

 List<List<double>> get coordinates;// [[lng, lat], [lng, lat], ...]
 String get type;
/// Create a copy of OSRMGeometry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMGeometryCopyWith<OSRMGeometry> get copyWith => _$OSRMGeometryCopyWithImpl<OSRMGeometry>(this as OSRMGeometry, _$identity);

  /// Serializes this OSRMGeometry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMGeometry&&const DeepCollectionEquality().equals(other.coordinates, coordinates)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(coordinates),type);

@override
String toString() {
  return 'OSRMGeometry(coordinates: $coordinates, type: $type)';
}


}

/// @nodoc
abstract mixin class $OSRMGeometryCopyWith<$Res>  {
  factory $OSRMGeometryCopyWith(OSRMGeometry value, $Res Function(OSRMGeometry) _then) = _$OSRMGeometryCopyWithImpl;
@useResult
$Res call({
 List<List<double>> coordinates, String type
});




}
/// @nodoc
class _$OSRMGeometryCopyWithImpl<$Res>
    implements $OSRMGeometryCopyWith<$Res> {
  _$OSRMGeometryCopyWithImpl(this._self, this._then);

  final OSRMGeometry _self;
  final $Res Function(OSRMGeometry) _then;

/// Create a copy of OSRMGeometry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coordinates = null,Object? type = null,}) {
  return _then(_self.copyWith(
coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<List<double>>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OSRMGeometry].
extension OSRMGeometryPatterns on OSRMGeometry {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMGeometry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMGeometry() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMGeometry value)  $default,){
final _that = this;
switch (_that) {
case _OSRMGeometry():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMGeometry value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMGeometry() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<List<double>> coordinates,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMGeometry() when $default != null:
return $default(_that.coordinates,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<List<double>> coordinates,  String type)  $default,) {final _that = this;
switch (_that) {
case _OSRMGeometry():
return $default(_that.coordinates,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<List<double>> coordinates,  String type)?  $default,) {final _that = this;
switch (_that) {
case _OSRMGeometry() when $default != null:
return $default(_that.coordinates,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMGeometry implements OSRMGeometry {
  const _OSRMGeometry({required final  List<List<double>> coordinates, required this.type}): _coordinates = coordinates;
  factory _OSRMGeometry.fromJson(Map<String, dynamic> json) => _$OSRMGeometryFromJson(json);

 final  List<List<double>> _coordinates;
@override List<List<double>> get coordinates {
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coordinates);
}

// [[lng, lat], [lng, lat], ...]
@override final  String type;

/// Create a copy of OSRMGeometry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMGeometryCopyWith<_OSRMGeometry> get copyWith => __$OSRMGeometryCopyWithImpl<_OSRMGeometry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMGeometryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMGeometry&&const DeepCollectionEquality().equals(other._coordinates, _coordinates)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_coordinates),type);

@override
String toString() {
  return 'OSRMGeometry(coordinates: $coordinates, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OSRMGeometryCopyWith<$Res> implements $OSRMGeometryCopyWith<$Res> {
  factory _$OSRMGeometryCopyWith(_OSRMGeometry value, $Res Function(_OSRMGeometry) _then) = __$OSRMGeometryCopyWithImpl;
@override @useResult
$Res call({
 List<List<double>> coordinates, String type
});




}
/// @nodoc
class __$OSRMGeometryCopyWithImpl<$Res>
    implements _$OSRMGeometryCopyWith<$Res> {
  __$OSRMGeometryCopyWithImpl(this._self, this._then);

  final _OSRMGeometry _self;
  final $Res Function(_OSRMGeometry) _then;

/// Create a copy of OSRMGeometry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coordinates = null,Object? type = null,}) {
  return _then(_OSRMGeometry(
coordinates: null == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<List<double>>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OSRMWaypoint {

 String get hint; List<double> get location;// [lng, lat]
 String? get name; double get distance;
/// Create a copy of OSRMWaypoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OSRMWaypointCopyWith<OSRMWaypoint> get copyWith => _$OSRMWaypointCopyWithImpl<OSRMWaypoint>(this as OSRMWaypoint, _$identity);

  /// Serializes this OSRMWaypoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OSRMWaypoint&&(identical(other.hint, hint) || other.hint == hint)&&const DeepCollectionEquality().equals(other.location, location)&&(identical(other.name, name) || other.name == name)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hint,const DeepCollectionEquality().hash(location),name,distance);

@override
String toString() {
  return 'OSRMWaypoint(hint: $hint, location: $location, name: $name, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $OSRMWaypointCopyWith<$Res>  {
  factory $OSRMWaypointCopyWith(OSRMWaypoint value, $Res Function(OSRMWaypoint) _then) = _$OSRMWaypointCopyWithImpl;
@useResult
$Res call({
 String hint, List<double> location, String? name, double distance
});




}
/// @nodoc
class _$OSRMWaypointCopyWithImpl<$Res>
    implements $OSRMWaypointCopyWith<$Res> {
  _$OSRMWaypointCopyWithImpl(this._self, this._then);

  final OSRMWaypoint _self;
  final $Res Function(OSRMWaypoint) _then;

/// Create a copy of OSRMWaypoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hint = null,Object? location = null,Object? name = freezed,Object? distance = null,}) {
  return _then(_self.copyWith(
hint: null == hint ? _self.hint : hint // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<double>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [OSRMWaypoint].
extension OSRMWaypointPatterns on OSRMWaypoint {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OSRMWaypoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OSRMWaypoint() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OSRMWaypoint value)  $default,){
final _that = this;
switch (_that) {
case _OSRMWaypoint():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OSRMWaypoint value)?  $default,){
final _that = this;
switch (_that) {
case _OSRMWaypoint() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hint,  List<double> location,  String? name,  double distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OSRMWaypoint() when $default != null:
return $default(_that.hint,_that.location,_that.name,_that.distance);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hint,  List<double> location,  String? name,  double distance)  $default,) {final _that = this;
switch (_that) {
case _OSRMWaypoint():
return $default(_that.hint,_that.location,_that.name,_that.distance);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hint,  List<double> location,  String? name,  double distance)?  $default,) {final _that = this;
switch (_that) {
case _OSRMWaypoint() when $default != null:
return $default(_that.hint,_that.location,_that.name,_that.distance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OSRMWaypoint implements OSRMWaypoint {
  const _OSRMWaypoint({required this.hint, required final  List<double> location, this.name, required this.distance}): _location = location;
  factory _OSRMWaypoint.fromJson(Map<String, dynamic> json) => _$OSRMWaypointFromJson(json);

@override final  String hint;
 final  List<double> _location;
@override List<double> get location {
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_location);
}

// [lng, lat]
@override final  String? name;
@override final  double distance;

/// Create a copy of OSRMWaypoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OSRMWaypointCopyWith<_OSRMWaypoint> get copyWith => __$OSRMWaypointCopyWithImpl<_OSRMWaypoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OSRMWaypointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OSRMWaypoint&&(identical(other.hint, hint) || other.hint == hint)&&const DeepCollectionEquality().equals(other._location, _location)&&(identical(other.name, name) || other.name == name)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hint,const DeepCollectionEquality().hash(_location),name,distance);

@override
String toString() {
  return 'OSRMWaypoint(hint: $hint, location: $location, name: $name, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$OSRMWaypointCopyWith<$Res> implements $OSRMWaypointCopyWith<$Res> {
  factory _$OSRMWaypointCopyWith(_OSRMWaypoint value, $Res Function(_OSRMWaypoint) _then) = __$OSRMWaypointCopyWithImpl;
@override @useResult
$Res call({
 String hint, List<double> location, String? name, double distance
});




}
/// @nodoc
class __$OSRMWaypointCopyWithImpl<$Res>
    implements _$OSRMWaypointCopyWith<$Res> {
  __$OSRMWaypointCopyWithImpl(this._self, this._then);

  final _OSRMWaypoint _self;
  final $Res Function(_OSRMWaypoint) _then;

/// Create a copy of OSRMWaypoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hint = null,Object? location = null,Object? name = freezed,Object? distance = null,}) {
  return _then(_OSRMWaypoint(
hint: null == hint ? _self.hint : hint // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<double>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$RouteData {

 List<LatLng> get points; double get totalDistance;// in meters
 double get totalDuration;
/// Create a copy of RouteData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RouteDataCopyWith<RouteData> get copyWith => _$RouteDataCopyWithImpl<RouteData>(this as RouteData, _$identity);

  /// Serializes this RouteData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RouteData&&const DeepCollectionEquality().equals(other.points, points)&&(identical(other.totalDistance, totalDistance) || other.totalDistance == totalDistance)&&(identical(other.totalDuration, totalDuration) || other.totalDuration == totalDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(points),totalDistance,totalDuration);

@override
String toString() {
  return 'RouteData(points: $points, totalDistance: $totalDistance, totalDuration: $totalDuration)';
}


}

/// @nodoc
abstract mixin class $RouteDataCopyWith<$Res>  {
  factory $RouteDataCopyWith(RouteData value, $Res Function(RouteData) _then) = _$RouteDataCopyWithImpl;
@useResult
$Res call({
 List<LatLng> points, double totalDistance, double totalDuration
});




}
/// @nodoc
class _$RouteDataCopyWithImpl<$Res>
    implements $RouteDataCopyWith<$Res> {
  _$RouteDataCopyWithImpl(this._self, this._then);

  final RouteData _self;
  final $Res Function(RouteData) _then;

/// Create a copy of RouteData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? points = null,Object? totalDistance = null,Object? totalDuration = null,}) {
  return _then(_self.copyWith(
points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<LatLng>,totalDistance: null == totalDistance ? _self.totalDistance : totalDistance // ignore: cast_nullable_to_non_nullable
as double,totalDuration: null == totalDuration ? _self.totalDuration : totalDuration // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [RouteData].
extension RouteDataPatterns on RouteData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RouteData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RouteData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RouteData value)  $default,){
final _that = this;
switch (_that) {
case _RouteData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RouteData value)?  $default,){
final _that = this;
switch (_that) {
case _RouteData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LatLng> points,  double totalDistance,  double totalDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RouteData() when $default != null:
return $default(_that.points,_that.totalDistance,_that.totalDuration);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LatLng> points,  double totalDistance,  double totalDuration)  $default,) {final _that = this;
switch (_that) {
case _RouteData():
return $default(_that.points,_that.totalDistance,_that.totalDuration);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LatLng> points,  double totalDistance,  double totalDuration)?  $default,) {final _that = this;
switch (_that) {
case _RouteData() when $default != null:
return $default(_that.points,_that.totalDistance,_that.totalDuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RouteData implements RouteData {
  const _RouteData({required final  List<LatLng> points, required this.totalDistance, required this.totalDuration}): _points = points;
  factory _RouteData.fromJson(Map<String, dynamic> json) => _$RouteDataFromJson(json);

 final  List<LatLng> _points;
@override List<LatLng> get points {
  if (_points is EqualUnmodifiableListView) return _points;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_points);
}

@override final  double totalDistance;
// in meters
@override final  double totalDuration;

/// Create a copy of RouteData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RouteDataCopyWith<_RouteData> get copyWith => __$RouteDataCopyWithImpl<_RouteData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RouteDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RouteData&&const DeepCollectionEquality().equals(other._points, _points)&&(identical(other.totalDistance, totalDistance) || other.totalDistance == totalDistance)&&(identical(other.totalDuration, totalDuration) || other.totalDuration == totalDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_points),totalDistance,totalDuration);

@override
String toString() {
  return 'RouteData(points: $points, totalDistance: $totalDistance, totalDuration: $totalDuration)';
}


}

/// @nodoc
abstract mixin class _$RouteDataCopyWith<$Res> implements $RouteDataCopyWith<$Res> {
  factory _$RouteDataCopyWith(_RouteData value, $Res Function(_RouteData) _then) = __$RouteDataCopyWithImpl;
@override @useResult
$Res call({
 List<LatLng> points, double totalDistance, double totalDuration
});




}
/// @nodoc
class __$RouteDataCopyWithImpl<$Res>
    implements _$RouteDataCopyWith<$Res> {
  __$RouteDataCopyWithImpl(this._self, this._then);

  final _RouteData _self;
  final $Res Function(_RouteData) _then;

/// Create a copy of RouteData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? points = null,Object? totalDistance = null,Object? totalDuration = null,}) {
  return _then(_RouteData(
points: null == points ? _self._points : points // ignore: cast_nullable_to_non_nullable
as List<LatLng>,totalDistance: null == totalDistance ? _self.totalDistance : totalDistance // ignore: cast_nullable_to_non_nullable
as double,totalDuration: null == totalDuration ? _self.totalDuration : totalDuration // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
