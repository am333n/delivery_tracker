// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MapEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent()';
}


}

/// @nodoc
class $MapEventCopyWith<$Res>  {
$MapEventCopyWith(MapEvent _, $Res Function(MapEvent) __);
}


/// Adds pattern-matching-related methods to [MapEvent].
extension MapEventPatterns on MapEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CameraMoved value)?  cameraMoved,TResult Function( UserZoomIn value)?  userZoomIn,TResult Function( MapReady value)?  mapReady,TResult Function( UserZoomOut value)?  userZoomOut,TResult Function( DriverLocationChanged value)?  driverLocationChanged,TResult Function( ReturnToDriver value)?  returnToDriver,TResult Function( ToggleFollowDriver value)?  toggleFollowDriver,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CameraMoved() when cameraMoved != null:
return cameraMoved(_that);case UserZoomIn() when userZoomIn != null:
return userZoomIn(_that);case MapReady() when mapReady != null:
return mapReady(_that);case UserZoomOut() when userZoomOut != null:
return userZoomOut(_that);case DriverLocationChanged() when driverLocationChanged != null:
return driverLocationChanged(_that);case ReturnToDriver() when returnToDriver != null:
return returnToDriver(_that);case ToggleFollowDriver() when toggleFollowDriver != null:
return toggleFollowDriver(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CameraMoved value)  cameraMoved,required TResult Function( UserZoomIn value)  userZoomIn,required TResult Function( MapReady value)  mapReady,required TResult Function( UserZoomOut value)  userZoomOut,required TResult Function( DriverLocationChanged value)  driverLocationChanged,required TResult Function( ReturnToDriver value)  returnToDriver,required TResult Function( ToggleFollowDriver value)  toggleFollowDriver,}){
final _that = this;
switch (_that) {
case CameraMoved():
return cameraMoved(_that);case UserZoomIn():
return userZoomIn(_that);case MapReady():
return mapReady(_that);case UserZoomOut():
return userZoomOut(_that);case DriverLocationChanged():
return driverLocationChanged(_that);case ReturnToDriver():
return returnToDriver(_that);case ToggleFollowDriver():
return toggleFollowDriver(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CameraMoved value)?  cameraMoved,TResult? Function( UserZoomIn value)?  userZoomIn,TResult? Function( MapReady value)?  mapReady,TResult? Function( UserZoomOut value)?  userZoomOut,TResult? Function( DriverLocationChanged value)?  driverLocationChanged,TResult? Function( ReturnToDriver value)?  returnToDriver,TResult? Function( ToggleFollowDriver value)?  toggleFollowDriver,}){
final _that = this;
switch (_that) {
case CameraMoved() when cameraMoved != null:
return cameraMoved(_that);case UserZoomIn() when userZoomIn != null:
return userZoomIn(_that);case MapReady() when mapReady != null:
return mapReady(_that);case UserZoomOut() when userZoomOut != null:
return userZoomOut(_that);case DriverLocationChanged() when driverLocationChanged != null:
return driverLocationChanged(_that);case ReturnToDriver() when returnToDriver != null:
return returnToDriver(_that);case ToggleFollowDriver() when toggleFollowDriver != null:
return toggleFollowDriver(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LatLng position,  double zoom)?  cameraMoved,TResult Function()?  userZoomIn,TResult Function( LatLng driverLocation,  double zoom,  List<LatLng> route)?  mapReady,TResult Function()?  userZoomOut,TResult Function( LatLng position)?  driverLocationChanged,TResult Function()?  returnToDriver,TResult Function()?  toggleFollowDriver,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CameraMoved() when cameraMoved != null:
return cameraMoved(_that.position,_that.zoom);case UserZoomIn() when userZoomIn != null:
return userZoomIn();case MapReady() when mapReady != null:
return mapReady(_that.driverLocation,_that.zoom,_that.route);case UserZoomOut() when userZoomOut != null:
return userZoomOut();case DriverLocationChanged() when driverLocationChanged != null:
return driverLocationChanged(_that.position);case ReturnToDriver() when returnToDriver != null:
return returnToDriver();case ToggleFollowDriver() when toggleFollowDriver != null:
return toggleFollowDriver();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LatLng position,  double zoom)  cameraMoved,required TResult Function()  userZoomIn,required TResult Function( LatLng driverLocation,  double zoom,  List<LatLng> route)  mapReady,required TResult Function()  userZoomOut,required TResult Function( LatLng position)  driverLocationChanged,required TResult Function()  returnToDriver,required TResult Function()  toggleFollowDriver,}) {final _that = this;
switch (_that) {
case CameraMoved():
return cameraMoved(_that.position,_that.zoom);case UserZoomIn():
return userZoomIn();case MapReady():
return mapReady(_that.driverLocation,_that.zoom,_that.route);case UserZoomOut():
return userZoomOut();case DriverLocationChanged():
return driverLocationChanged(_that.position);case ReturnToDriver():
return returnToDriver();case ToggleFollowDriver():
return toggleFollowDriver();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LatLng position,  double zoom)?  cameraMoved,TResult? Function()?  userZoomIn,TResult? Function( LatLng driverLocation,  double zoom,  List<LatLng> route)?  mapReady,TResult? Function()?  userZoomOut,TResult? Function( LatLng position)?  driverLocationChanged,TResult? Function()?  returnToDriver,TResult? Function()?  toggleFollowDriver,}) {final _that = this;
switch (_that) {
case CameraMoved() when cameraMoved != null:
return cameraMoved(_that.position,_that.zoom);case UserZoomIn() when userZoomIn != null:
return userZoomIn();case MapReady() when mapReady != null:
return mapReady(_that.driverLocation,_that.zoom,_that.route);case UserZoomOut() when userZoomOut != null:
return userZoomOut();case DriverLocationChanged() when driverLocationChanged != null:
return driverLocationChanged(_that.position);case ReturnToDriver() when returnToDriver != null:
return returnToDriver();case ToggleFollowDriver() when toggleFollowDriver != null:
return toggleFollowDriver();case _:
  return null;

}
}

}

/// @nodoc


class CameraMoved implements MapEvent {
  const CameraMoved({required this.position, required this.zoom});
  

 final  LatLng position;
 final  double zoom;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CameraMovedCopyWith<CameraMoved> get copyWith => _$CameraMovedCopyWithImpl<CameraMoved>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CameraMoved&&(identical(other.position, position) || other.position == position)&&(identical(other.zoom, zoom) || other.zoom == zoom));
}


@override
int get hashCode => Object.hash(runtimeType,position,zoom);

@override
String toString() {
  return 'MapEvent.cameraMoved(position: $position, zoom: $zoom)';
}


}

/// @nodoc
abstract mixin class $CameraMovedCopyWith<$Res> implements $MapEventCopyWith<$Res> {
  factory $CameraMovedCopyWith(CameraMoved value, $Res Function(CameraMoved) _then) = _$CameraMovedCopyWithImpl;
@useResult
$Res call({
 LatLng position, double zoom
});




}
/// @nodoc
class _$CameraMovedCopyWithImpl<$Res>
    implements $CameraMovedCopyWith<$Res> {
  _$CameraMovedCopyWithImpl(this._self, this._then);

  final CameraMoved _self;
  final $Res Function(CameraMoved) _then;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? position = null,Object? zoom = null,}) {
  return _then(CameraMoved(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as LatLng,zoom: null == zoom ? _self.zoom : zoom // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class UserZoomIn implements MapEvent {
  const UserZoomIn();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserZoomIn);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.userZoomIn()';
}


}




/// @nodoc


class MapReady implements MapEvent {
  const MapReady({required this.driverLocation, required this.zoom, required final  List<LatLng> route}): _route = route;
  

 final  LatLng driverLocation;
 final  double zoom;
 final  List<LatLng> _route;
 List<LatLng> get route {
  if (_route is EqualUnmodifiableListView) return _route;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_route);
}


/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapReadyCopyWith<MapReady> get copyWith => _$MapReadyCopyWithImpl<MapReady>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapReady&&(identical(other.driverLocation, driverLocation) || other.driverLocation == driverLocation)&&(identical(other.zoom, zoom) || other.zoom == zoom)&&const DeepCollectionEquality().equals(other._route, _route));
}


@override
int get hashCode => Object.hash(runtimeType,driverLocation,zoom,const DeepCollectionEquality().hash(_route));

@override
String toString() {
  return 'MapEvent.mapReady(driverLocation: $driverLocation, zoom: $zoom, route: $route)';
}


}

/// @nodoc
abstract mixin class $MapReadyCopyWith<$Res> implements $MapEventCopyWith<$Res> {
  factory $MapReadyCopyWith(MapReady value, $Res Function(MapReady) _then) = _$MapReadyCopyWithImpl;
@useResult
$Res call({
 LatLng driverLocation, double zoom, List<LatLng> route
});




}
/// @nodoc
class _$MapReadyCopyWithImpl<$Res>
    implements $MapReadyCopyWith<$Res> {
  _$MapReadyCopyWithImpl(this._self, this._then);

  final MapReady _self;
  final $Res Function(MapReady) _then;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? driverLocation = null,Object? zoom = null,Object? route = null,}) {
  return _then(MapReady(
driverLocation: null == driverLocation ? _self.driverLocation : driverLocation // ignore: cast_nullable_to_non_nullable
as LatLng,zoom: null == zoom ? _self.zoom : zoom // ignore: cast_nullable_to_non_nullable
as double,route: null == route ? _self._route : route // ignore: cast_nullable_to_non_nullable
as List<LatLng>,
  ));
}


}

/// @nodoc


class UserZoomOut implements MapEvent {
  const UserZoomOut();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserZoomOut);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.userZoomOut()';
}


}




/// @nodoc


class DriverLocationChanged implements MapEvent {
  const DriverLocationChanged(this.position);
  

 final  LatLng position;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriverLocationChangedCopyWith<DriverLocationChanged> get copyWith => _$DriverLocationChangedCopyWithImpl<DriverLocationChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriverLocationChanged&&(identical(other.position, position) || other.position == position));
}


@override
int get hashCode => Object.hash(runtimeType,position);

@override
String toString() {
  return 'MapEvent.driverLocationChanged(position: $position)';
}


}

/// @nodoc
abstract mixin class $DriverLocationChangedCopyWith<$Res> implements $MapEventCopyWith<$Res> {
  factory $DriverLocationChangedCopyWith(DriverLocationChanged value, $Res Function(DriverLocationChanged) _then) = _$DriverLocationChangedCopyWithImpl;
@useResult
$Res call({
 LatLng position
});




}
/// @nodoc
class _$DriverLocationChangedCopyWithImpl<$Res>
    implements $DriverLocationChangedCopyWith<$Res> {
  _$DriverLocationChangedCopyWithImpl(this._self, this._then);

  final DriverLocationChanged _self;
  final $Res Function(DriverLocationChanged) _then;

/// Create a copy of MapEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? position = null,}) {
  return _then(DriverLocationChanged(
null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as LatLng,
  ));
}


}

/// @nodoc


class ReturnToDriver implements MapEvent {
  const ReturnToDriver();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnToDriver);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.returnToDriver()';
}


}




/// @nodoc


class ToggleFollowDriver implements MapEvent {
  const ToggleFollowDriver();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggleFollowDriver);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapEvent.toggleFollowDriver()';
}


}




/// @nodoc
mixin _$MapState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapState()';
}


}

/// @nodoc
class $MapStateCopyWith<$Res>  {
$MapStateCopyWith(MapState _, $Res Function(MapState) __);
}


/// Adds pattern-matching-related methods to [MapState].
extension MapStatePatterns on MapState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MapInitial value)?  initial,TResult Function( MapLoaded value)?  loaded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MapInitial() when initial != null:
return initial(_that);case MapLoaded() when loaded != null:
return loaded(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MapInitial value)  initial,required TResult Function( MapLoaded value)  loaded,}){
final _that = this;
switch (_that) {
case MapInitial():
return initial(_that);case MapLoaded():
return loaded(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MapInitial value)?  initial,TResult? Function( MapLoaded value)?  loaded,}){
final _that = this;
switch (_that) {
case MapInitial() when initial != null:
return initial(_that);case MapLoaded() when loaded != null:
return loaded(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( LatLng cameraPosition,  double zoom,  LatLng? driverPosition,  List<LatLng> routePoints,  bool isFollowing)?  loaded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MapInitial() when initial != null:
return initial();case MapLoaded() when loaded != null:
return loaded(_that.cameraPosition,_that.zoom,_that.driverPosition,_that.routePoints,_that.isFollowing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( LatLng cameraPosition,  double zoom,  LatLng? driverPosition,  List<LatLng> routePoints,  bool isFollowing)  loaded,}) {final _that = this;
switch (_that) {
case MapInitial():
return initial();case MapLoaded():
return loaded(_that.cameraPosition,_that.zoom,_that.driverPosition,_that.routePoints,_that.isFollowing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( LatLng cameraPosition,  double zoom,  LatLng? driverPosition,  List<LatLng> routePoints,  bool isFollowing)?  loaded,}) {final _that = this;
switch (_that) {
case MapInitial() when initial != null:
return initial();case MapLoaded() when loaded != null:
return loaded(_that.cameraPosition,_that.zoom,_that.driverPosition,_that.routePoints,_that.isFollowing);case _:
  return null;

}
}

}

/// @nodoc


class MapInitial implements MapState {
  const MapInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MapState.initial()';
}


}




/// @nodoc


class MapLoaded implements MapState {
  const MapLoaded({required this.cameraPosition, required this.zoom, required this.driverPosition, required final  List<LatLng> routePoints, required this.isFollowing}): _routePoints = routePoints;
  

 final  LatLng cameraPosition;
 final  double zoom;
 final  LatLng? driverPosition;
 final  List<LatLng> _routePoints;
 List<LatLng> get routePoints {
  if (_routePoints is EqualUnmodifiableListView) return _routePoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_routePoints);
}

 final  bool isFollowing;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapLoadedCopyWith<MapLoaded> get copyWith => _$MapLoadedCopyWithImpl<MapLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapLoaded&&(identical(other.cameraPosition, cameraPosition) || other.cameraPosition == cameraPosition)&&(identical(other.zoom, zoom) || other.zoom == zoom)&&(identical(other.driverPosition, driverPosition) || other.driverPosition == driverPosition)&&const DeepCollectionEquality().equals(other._routePoints, _routePoints)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing));
}


@override
int get hashCode => Object.hash(runtimeType,cameraPosition,zoom,driverPosition,const DeepCollectionEquality().hash(_routePoints),isFollowing);

@override
String toString() {
  return 'MapState.loaded(cameraPosition: $cameraPosition, zoom: $zoom, driverPosition: $driverPosition, routePoints: $routePoints, isFollowing: $isFollowing)';
}


}

/// @nodoc
abstract mixin class $MapLoadedCopyWith<$Res> implements $MapStateCopyWith<$Res> {
  factory $MapLoadedCopyWith(MapLoaded value, $Res Function(MapLoaded) _then) = _$MapLoadedCopyWithImpl;
@useResult
$Res call({
 LatLng cameraPosition, double zoom, LatLng? driverPosition, List<LatLng> routePoints, bool isFollowing
});




}
/// @nodoc
class _$MapLoadedCopyWithImpl<$Res>
    implements $MapLoadedCopyWith<$Res> {
  _$MapLoadedCopyWithImpl(this._self, this._then);

  final MapLoaded _self;
  final $Res Function(MapLoaded) _then;

/// Create a copy of MapState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cameraPosition = null,Object? zoom = null,Object? driverPosition = freezed,Object? routePoints = null,Object? isFollowing = null,}) {
  return _then(MapLoaded(
cameraPosition: null == cameraPosition ? _self.cameraPosition : cameraPosition // ignore: cast_nullable_to_non_nullable
as LatLng,zoom: null == zoom ? _self.zoom : zoom // ignore: cast_nullable_to_non_nullable
as double,driverPosition: freezed == driverPosition ? _self.driverPosition : driverPosition // ignore: cast_nullable_to_non_nullable
as LatLng?,routePoints: null == routePoints ? _self._routePoints : routePoints // ignore: cast_nullable_to_non_nullable
as List<LatLng>,isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
