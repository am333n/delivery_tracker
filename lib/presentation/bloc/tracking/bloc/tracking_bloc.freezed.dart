// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TrackingEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackingEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TrackingEvent()';
}


}

/// @nodoc
class $TrackingEventCopyWith<$Res>  {
$TrackingEventCopyWith(TrackingEvent _, $Res Function(TrackingEvent) __);
}


/// Adds pattern-matching-related methods to [TrackingEvent].
extension TrackingEventPatterns on TrackingEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _StopTracking value)?  stopTracking,TResult Function( _GetDeliveryDriverLocation value)?  getDeliveryDriverLocation,TResult Function( _GetRoute value)?  getRoute,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopTracking() when stopTracking != null:
return stopTracking(_that);case _GetDeliveryDriverLocation() when getDeliveryDriverLocation != null:
return getDeliveryDriverLocation(_that);case _GetRoute() when getRoute != null:
return getRoute(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _StopTracking value)  stopTracking,required TResult Function( _GetDeliveryDriverLocation value)  getDeliveryDriverLocation,required TResult Function( _GetRoute value)  getRoute,}){
final _that = this;
switch (_that) {
case _StopTracking():
return stopTracking(_that);case _GetDeliveryDriverLocation():
return getDeliveryDriverLocation(_that);case _GetRoute():
return getRoute(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _StopTracking value)?  stopTracking,TResult? Function( _GetDeliveryDriverLocation value)?  getDeliveryDriverLocation,TResult? Function( _GetRoute value)?  getRoute,}){
final _that = this;
switch (_that) {
case _StopTracking() when stopTracking != null:
return stopTracking(_that);case _GetDeliveryDriverLocation() when getDeliveryDriverLocation != null:
return getDeliveryDriverLocation(_that);case _GetRoute() when getRoute != null:
return getRoute(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  stopTracking,TResult Function( List<LatLng> routePoints)?  getDeliveryDriverLocation,TResult Function( DeliveryInfo deliveryDetails)?  getRoute,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopTracking() when stopTracking != null:
return stopTracking();case _GetDeliveryDriverLocation() when getDeliveryDriverLocation != null:
return getDeliveryDriverLocation(_that.routePoints);case _GetRoute() when getRoute != null:
return getRoute(_that.deliveryDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  stopTracking,required TResult Function( List<LatLng> routePoints)  getDeliveryDriverLocation,required TResult Function( DeliveryInfo deliveryDetails)  getRoute,}) {final _that = this;
switch (_that) {
case _StopTracking():
return stopTracking();case _GetDeliveryDriverLocation():
return getDeliveryDriverLocation(_that.routePoints);case _GetRoute():
return getRoute(_that.deliveryDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  stopTracking,TResult? Function( List<LatLng> routePoints)?  getDeliveryDriverLocation,TResult? Function( DeliveryInfo deliveryDetails)?  getRoute,}) {final _that = this;
switch (_that) {
case _StopTracking() when stopTracking != null:
return stopTracking();case _GetDeliveryDriverLocation() when getDeliveryDriverLocation != null:
return getDeliveryDriverLocation(_that.routePoints);case _GetRoute() when getRoute != null:
return getRoute(_that.deliveryDetails);case _:
  return null;

}
}

}

/// @nodoc


class _StopTracking implements TrackingEvent {
  const _StopTracking();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopTracking);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TrackingEvent.stopTracking()';
}


}




/// @nodoc


class _GetDeliveryDriverLocation implements TrackingEvent {
  const _GetDeliveryDriverLocation(final  List<LatLng> routePoints): _routePoints = routePoints;
  

 final  List<LatLng> _routePoints;
 List<LatLng> get routePoints {
  if (_routePoints is EqualUnmodifiableListView) return _routePoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_routePoints);
}


/// Create a copy of TrackingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetDeliveryDriverLocationCopyWith<_GetDeliveryDriverLocation> get copyWith => __$GetDeliveryDriverLocationCopyWithImpl<_GetDeliveryDriverLocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetDeliveryDriverLocation&&const DeepCollectionEquality().equals(other._routePoints, _routePoints));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_routePoints));

@override
String toString() {
  return 'TrackingEvent.getDeliveryDriverLocation(routePoints: $routePoints)';
}


}

/// @nodoc
abstract mixin class _$GetDeliveryDriverLocationCopyWith<$Res> implements $TrackingEventCopyWith<$Res> {
  factory _$GetDeliveryDriverLocationCopyWith(_GetDeliveryDriverLocation value, $Res Function(_GetDeliveryDriverLocation) _then) = __$GetDeliveryDriverLocationCopyWithImpl;
@useResult
$Res call({
 List<LatLng> routePoints
});




}
/// @nodoc
class __$GetDeliveryDriverLocationCopyWithImpl<$Res>
    implements _$GetDeliveryDriverLocationCopyWith<$Res> {
  __$GetDeliveryDriverLocationCopyWithImpl(this._self, this._then);

  final _GetDeliveryDriverLocation _self;
  final $Res Function(_GetDeliveryDriverLocation) _then;

/// Create a copy of TrackingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? routePoints = null,}) {
  return _then(_GetDeliveryDriverLocation(
null == routePoints ? _self._routePoints : routePoints // ignore: cast_nullable_to_non_nullable
as List<LatLng>,
  ));
}


}

/// @nodoc


class _GetRoute implements TrackingEvent {
  const _GetRoute({required this.deliveryDetails});
  

 final  DeliveryInfo deliveryDetails;

/// Create a copy of TrackingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetRouteCopyWith<_GetRoute> get copyWith => __$GetRouteCopyWithImpl<_GetRoute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetRoute&&(identical(other.deliveryDetails, deliveryDetails) || other.deliveryDetails == deliveryDetails));
}


@override
int get hashCode => Object.hash(runtimeType,deliveryDetails);

@override
String toString() {
  return 'TrackingEvent.getRoute(deliveryDetails: $deliveryDetails)';
}


}

/// @nodoc
abstract mixin class _$GetRouteCopyWith<$Res> implements $TrackingEventCopyWith<$Res> {
  factory _$GetRouteCopyWith(_GetRoute value, $Res Function(_GetRoute) _then) = __$GetRouteCopyWithImpl;
@useResult
$Res call({
 DeliveryInfo deliveryDetails
});


$DeliveryInfoCopyWith<$Res> get deliveryDetails;

}
/// @nodoc
class __$GetRouteCopyWithImpl<$Res>
    implements _$GetRouteCopyWith<$Res> {
  __$GetRouteCopyWithImpl(this._self, this._then);

  final _GetRoute _self;
  final $Res Function(_GetRoute) _then;

/// Create a copy of TrackingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? deliveryDetails = null,}) {
  return _then(_GetRoute(
deliveryDetails: null == deliveryDetails ? _self.deliveryDetails : deliveryDetails // ignore: cast_nullable_to_non_nullable
as DeliveryInfo,
  ));
}

/// Create a copy of TrackingEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeliveryInfoCopyWith<$Res> get deliveryDetails {
  
  return $DeliveryInfoCopyWith<$Res>(_self.deliveryDetails, (value) {
    return _then(_self.copyWith(deliveryDetails: value));
  });
}
}

/// @nodoc
mixin _$TrackingState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TrackingState()';
}


}

/// @nodoc
class $TrackingStateCopyWith<$Res>  {
$TrackingStateCopyWith(TrackingState _, $Res Function(TrackingState) __);
}


/// Adds pattern-matching-related methods to [TrackingState].
extension TrackingStatePatterns on TrackingState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TrackingLoading value)?  loading,TResult Function( TrackingLoaded value)?  loaded,TResult Function( TrackingError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TrackingLoading() when loading != null:
return loading(_that);case TrackingLoaded() when loaded != null:
return loaded(_that);case TrackingError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TrackingLoading value)  loading,required TResult Function( TrackingLoaded value)  loaded,required TResult Function( TrackingError value)  error,}){
final _that = this;
switch (_that) {
case TrackingLoading():
return loading(_that);case TrackingLoaded():
return loaded(_that);case TrackingError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TrackingLoading value)?  loading,TResult? Function( TrackingLoaded value)?  loaded,TResult? Function( TrackingError value)?  error,}){
final _that = this;
switch (_that) {
case TrackingLoading() when loading != null:
return loading(_that);case TrackingLoaded() when loaded != null:
return loaded(_that);case TrackingError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loading,TResult Function( DeliveryInfo deliveryDetails,  LocationUpdate? currentLocation,  List<LatLng>? routePoints,  double totalRouteDistance,  Duration totalRouteDuration,  double traveledDistance,  double remainingDistance,  double progress,  Duration? currentETA,  bool hasArrived)?  loaded,TResult Function( String? error)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TrackingLoading() when loading != null:
return loading();case TrackingLoaded() when loaded != null:
return loaded(_that.deliveryDetails,_that.currentLocation,_that.routePoints,_that.totalRouteDistance,_that.totalRouteDuration,_that.traveledDistance,_that.remainingDistance,_that.progress,_that.currentETA,_that.hasArrived);case TrackingError() when error != null:
return error(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loading,required TResult Function( DeliveryInfo deliveryDetails,  LocationUpdate? currentLocation,  List<LatLng>? routePoints,  double totalRouteDistance,  Duration totalRouteDuration,  double traveledDistance,  double remainingDistance,  double progress,  Duration? currentETA,  bool hasArrived)  loaded,required TResult Function( String? error)  error,}) {final _that = this;
switch (_that) {
case TrackingLoading():
return loading();case TrackingLoaded():
return loaded(_that.deliveryDetails,_that.currentLocation,_that.routePoints,_that.totalRouteDistance,_that.totalRouteDuration,_that.traveledDistance,_that.remainingDistance,_that.progress,_that.currentETA,_that.hasArrived);case TrackingError():
return error(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loading,TResult? Function( DeliveryInfo deliveryDetails,  LocationUpdate? currentLocation,  List<LatLng>? routePoints,  double totalRouteDistance,  Duration totalRouteDuration,  double traveledDistance,  double remainingDistance,  double progress,  Duration? currentETA,  bool hasArrived)?  loaded,TResult? Function( String? error)?  error,}) {final _that = this;
switch (_that) {
case TrackingLoading() when loading != null:
return loading();case TrackingLoaded() when loaded != null:
return loaded(_that.deliveryDetails,_that.currentLocation,_that.routePoints,_that.totalRouteDistance,_that.totalRouteDuration,_that.traveledDistance,_that.remainingDistance,_that.progress,_that.currentETA,_that.hasArrived);case TrackingError() when error != null:
return error(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class TrackingLoading implements TrackingState {
  const TrackingLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackingLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TrackingState.loading()';
}


}




/// @nodoc


class TrackingLoaded implements TrackingState {
  const TrackingLoaded({required this.deliveryDetails, this.currentLocation, final  List<LatLng>? routePoints, required this.totalRouteDistance, required this.totalRouteDuration, this.traveledDistance = 0.0, this.remainingDistance = 0.0, this.progress = 0.0, this.currentETA, this.hasArrived = false}): _routePoints = routePoints;
  

 final  DeliveryInfo deliveryDetails;
 final  LocationUpdate? currentLocation;
 final  List<LatLng>? _routePoints;
 List<LatLng>? get routePoints {
  final value = _routePoints;
  if (value == null) return null;
  if (_routePoints is EqualUnmodifiableListView) return _routePoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  double totalRouteDistance;
 final  Duration totalRouteDuration;
@JsonKey() final  double traveledDistance;
@JsonKey() final  double remainingDistance;
@JsonKey() final  double progress;
 final  Duration? currentETA;
@JsonKey() final  bool hasArrived;

/// Create a copy of TrackingState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackingLoadedCopyWith<TrackingLoaded> get copyWith => _$TrackingLoadedCopyWithImpl<TrackingLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackingLoaded&&(identical(other.deliveryDetails, deliveryDetails) || other.deliveryDetails == deliveryDetails)&&(identical(other.currentLocation, currentLocation) || other.currentLocation == currentLocation)&&const DeepCollectionEquality().equals(other._routePoints, _routePoints)&&(identical(other.totalRouteDistance, totalRouteDistance) || other.totalRouteDistance == totalRouteDistance)&&(identical(other.totalRouteDuration, totalRouteDuration) || other.totalRouteDuration == totalRouteDuration)&&(identical(other.traveledDistance, traveledDistance) || other.traveledDistance == traveledDistance)&&(identical(other.remainingDistance, remainingDistance) || other.remainingDistance == remainingDistance)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.currentETA, currentETA) || other.currentETA == currentETA)&&(identical(other.hasArrived, hasArrived) || other.hasArrived == hasArrived));
}


@override
int get hashCode => Object.hash(runtimeType,deliveryDetails,currentLocation,const DeepCollectionEquality().hash(_routePoints),totalRouteDistance,totalRouteDuration,traveledDistance,remainingDistance,progress,currentETA,hasArrived);

@override
String toString() {
  return 'TrackingState.loaded(deliveryDetails: $deliveryDetails, currentLocation: $currentLocation, routePoints: $routePoints, totalRouteDistance: $totalRouteDistance, totalRouteDuration: $totalRouteDuration, traveledDistance: $traveledDistance, remainingDistance: $remainingDistance, progress: $progress, currentETA: $currentETA, hasArrived: $hasArrived)';
}


}

/// @nodoc
abstract mixin class $TrackingLoadedCopyWith<$Res> implements $TrackingStateCopyWith<$Res> {
  factory $TrackingLoadedCopyWith(TrackingLoaded value, $Res Function(TrackingLoaded) _then) = _$TrackingLoadedCopyWithImpl;
@useResult
$Res call({
 DeliveryInfo deliveryDetails, LocationUpdate? currentLocation, List<LatLng>? routePoints, double totalRouteDistance, Duration totalRouteDuration, double traveledDistance, double remainingDistance, double progress, Duration? currentETA, bool hasArrived
});


$DeliveryInfoCopyWith<$Res> get deliveryDetails;$LocationUpdateCopyWith<$Res>? get currentLocation;

}
/// @nodoc
class _$TrackingLoadedCopyWithImpl<$Res>
    implements $TrackingLoadedCopyWith<$Res> {
  _$TrackingLoadedCopyWithImpl(this._self, this._then);

  final TrackingLoaded _self;
  final $Res Function(TrackingLoaded) _then;

/// Create a copy of TrackingState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? deliveryDetails = null,Object? currentLocation = freezed,Object? routePoints = freezed,Object? totalRouteDistance = null,Object? totalRouteDuration = null,Object? traveledDistance = null,Object? remainingDistance = null,Object? progress = null,Object? currentETA = freezed,Object? hasArrived = null,}) {
  return _then(TrackingLoaded(
deliveryDetails: null == deliveryDetails ? _self.deliveryDetails : deliveryDetails // ignore: cast_nullable_to_non_nullable
as DeliveryInfo,currentLocation: freezed == currentLocation ? _self.currentLocation : currentLocation // ignore: cast_nullable_to_non_nullable
as LocationUpdate?,routePoints: freezed == routePoints ? _self._routePoints : routePoints // ignore: cast_nullable_to_non_nullable
as List<LatLng>?,totalRouteDistance: null == totalRouteDistance ? _self.totalRouteDistance : totalRouteDistance // ignore: cast_nullable_to_non_nullable
as double,totalRouteDuration: null == totalRouteDuration ? _self.totalRouteDuration : totalRouteDuration // ignore: cast_nullable_to_non_nullable
as Duration,traveledDistance: null == traveledDistance ? _self.traveledDistance : traveledDistance // ignore: cast_nullable_to_non_nullable
as double,remainingDistance: null == remainingDistance ? _self.remainingDistance : remainingDistance // ignore: cast_nullable_to_non_nullable
as double,progress: null == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double,currentETA: freezed == currentETA ? _self.currentETA : currentETA // ignore: cast_nullable_to_non_nullable
as Duration?,hasArrived: null == hasArrived ? _self.hasArrived : hasArrived // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of TrackingState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeliveryInfoCopyWith<$Res> get deliveryDetails {
  
  return $DeliveryInfoCopyWith<$Res>(_self.deliveryDetails, (value) {
    return _then(_self.copyWith(deliveryDetails: value));
  });
}/// Create a copy of TrackingState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationUpdateCopyWith<$Res>? get currentLocation {
    if (_self.currentLocation == null) {
    return null;
  }

  return $LocationUpdateCopyWith<$Res>(_self.currentLocation!, (value) {
    return _then(_self.copyWith(currentLocation: value));
  });
}
}

/// @nodoc


class TrackingError implements TrackingState {
  const TrackingError({this.error});
  

 final  String? error;

/// Create a copy of TrackingState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackingErrorCopyWith<TrackingError> get copyWith => _$TrackingErrorCopyWithImpl<TrackingError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackingError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'TrackingState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $TrackingErrorCopyWith<$Res> implements $TrackingStateCopyWith<$Res> {
  factory $TrackingErrorCopyWith(TrackingError value, $Res Function(TrackingError) _then) = _$TrackingErrorCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$TrackingErrorCopyWithImpl<$Res>
    implements $TrackingErrorCopyWith<$Res> {
  _$TrackingErrorCopyWithImpl(this._self, this._then);

  final TrackingError _self;
  final $Res Function(TrackingError) _then;

/// Create a copy of TrackingState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(TrackingError(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
