// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeliveryInfo implements DiagnosticableTreeMixin {

 String get driverImage; String get driverName; String get vehicleType; String get licensePlate; int get orderId; String get destinationAddress; double get destinationLat; double get destinationLng; double get startLng; double get startLat; int get estimatedArrival;
/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryInfoCopyWith<DeliveryInfo> get copyWith => _$DeliveryInfoCopyWithImpl<DeliveryInfo>(this as DeliveryInfo, _$identity);

  /// Serializes this DeliveryInfo to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DeliveryInfo'))
    ..add(DiagnosticsProperty('driverImage', driverImage))..add(DiagnosticsProperty('driverName', driverName))..add(DiagnosticsProperty('vehicleType', vehicleType))..add(DiagnosticsProperty('licensePlate', licensePlate))..add(DiagnosticsProperty('orderId', orderId))..add(DiagnosticsProperty('destinationAddress', destinationAddress))..add(DiagnosticsProperty('destinationLat', destinationLat))..add(DiagnosticsProperty('destinationLng', destinationLng))..add(DiagnosticsProperty('startLng', startLng))..add(DiagnosticsProperty('startLat', startLat))..add(DiagnosticsProperty('estimatedArrival', estimatedArrival));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryInfo&&(identical(other.driverImage, driverImage) || other.driverImage == driverImage)&&(identical(other.driverName, driverName) || other.driverName == driverName)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.licensePlate, licensePlate) || other.licensePlate == licensePlate)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.destinationAddress, destinationAddress) || other.destinationAddress == destinationAddress)&&(identical(other.destinationLat, destinationLat) || other.destinationLat == destinationLat)&&(identical(other.destinationLng, destinationLng) || other.destinationLng == destinationLng)&&(identical(other.startLng, startLng) || other.startLng == startLng)&&(identical(other.startLat, startLat) || other.startLat == startLat)&&(identical(other.estimatedArrival, estimatedArrival) || other.estimatedArrival == estimatedArrival));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,driverImage,driverName,vehicleType,licensePlate,orderId,destinationAddress,destinationLat,destinationLng,startLng,startLat,estimatedArrival);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DeliveryInfo(driverImage: $driverImage, driverName: $driverName, vehicleType: $vehicleType, licensePlate: $licensePlate, orderId: $orderId, destinationAddress: $destinationAddress, destinationLat: $destinationLat, destinationLng: $destinationLng, startLng: $startLng, startLat: $startLat, estimatedArrival: $estimatedArrival)';
}


}

/// @nodoc
abstract mixin class $DeliveryInfoCopyWith<$Res>  {
  factory $DeliveryInfoCopyWith(DeliveryInfo value, $Res Function(DeliveryInfo) _then) = _$DeliveryInfoCopyWithImpl;
@useResult
$Res call({
 String driverImage, String driverName, String vehicleType, String licensePlate, int orderId, String destinationAddress, double destinationLat, double destinationLng, double startLng, double startLat, int estimatedArrival
});




}
/// @nodoc
class _$DeliveryInfoCopyWithImpl<$Res>
    implements $DeliveryInfoCopyWith<$Res> {
  _$DeliveryInfoCopyWithImpl(this._self, this._then);

  final DeliveryInfo _self;
  final $Res Function(DeliveryInfo) _then;

/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? driverImage = null,Object? driverName = null,Object? vehicleType = null,Object? licensePlate = null,Object? orderId = null,Object? destinationAddress = null,Object? destinationLat = null,Object? destinationLng = null,Object? startLng = null,Object? startLat = null,Object? estimatedArrival = null,}) {
  return _then(_self.copyWith(
driverImage: null == driverImage ? _self.driverImage : driverImage // ignore: cast_nullable_to_non_nullable
as String,driverName: null == driverName ? _self.driverName : driverName // ignore: cast_nullable_to_non_nullable
as String,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,licensePlate: null == licensePlate ? _self.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,destinationAddress: null == destinationAddress ? _self.destinationAddress : destinationAddress // ignore: cast_nullable_to_non_nullable
as String,destinationLat: null == destinationLat ? _self.destinationLat : destinationLat // ignore: cast_nullable_to_non_nullable
as double,destinationLng: null == destinationLng ? _self.destinationLng : destinationLng // ignore: cast_nullable_to_non_nullable
as double,startLng: null == startLng ? _self.startLng : startLng // ignore: cast_nullable_to_non_nullable
as double,startLat: null == startLat ? _self.startLat : startLat // ignore: cast_nullable_to_non_nullable
as double,estimatedArrival: null == estimatedArrival ? _self.estimatedArrival : estimatedArrival // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveryInfo].
extension DeliveryInfoPatterns on DeliveryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryInfo value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String driverImage,  String driverName,  String vehicleType,  String licensePlate,  int orderId,  String destinationAddress,  double destinationLat,  double destinationLng,  double startLng,  double startLat,  int estimatedArrival)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
return $default(_that.driverImage,_that.driverName,_that.vehicleType,_that.licensePlate,_that.orderId,_that.destinationAddress,_that.destinationLat,_that.destinationLng,_that.startLng,_that.startLat,_that.estimatedArrival);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String driverImage,  String driverName,  String vehicleType,  String licensePlate,  int orderId,  String destinationAddress,  double destinationLat,  double destinationLng,  double startLng,  double startLat,  int estimatedArrival)  $default,) {final _that = this;
switch (_that) {
case _DeliveryInfo():
return $default(_that.driverImage,_that.driverName,_that.vehicleType,_that.licensePlate,_that.orderId,_that.destinationAddress,_that.destinationLat,_that.destinationLng,_that.startLng,_that.startLat,_that.estimatedArrival);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String driverImage,  String driverName,  String vehicleType,  String licensePlate,  int orderId,  String destinationAddress,  double destinationLat,  double destinationLng,  double startLng,  double startLat,  int estimatedArrival)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
return $default(_that.driverImage,_that.driverName,_that.vehicleType,_that.licensePlate,_that.orderId,_that.destinationAddress,_that.destinationLat,_that.destinationLng,_that.startLng,_that.startLat,_that.estimatedArrival);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryInfo with DiagnosticableTreeMixin implements DeliveryInfo {
  const _DeliveryInfo({required this.driverImage, required this.driverName, required this.vehicleType, required this.licensePlate, required this.orderId, required this.destinationAddress, required this.destinationLat, required this.destinationLng, required this.startLng, required this.startLat, required this.estimatedArrival});
  factory _DeliveryInfo.fromJson(Map<String, dynamic> json) => _$DeliveryInfoFromJson(json);

@override final  String driverImage;
@override final  String driverName;
@override final  String vehicleType;
@override final  String licensePlate;
@override final  int orderId;
@override final  String destinationAddress;
@override final  double destinationLat;
@override final  double destinationLng;
@override final  double startLng;
@override final  double startLat;
@override final  int estimatedArrival;

/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryInfoCopyWith<_DeliveryInfo> get copyWith => __$DeliveryInfoCopyWithImpl<_DeliveryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryInfoToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DeliveryInfo'))
    ..add(DiagnosticsProperty('driverImage', driverImage))..add(DiagnosticsProperty('driverName', driverName))..add(DiagnosticsProperty('vehicleType', vehicleType))..add(DiagnosticsProperty('licensePlate', licensePlate))..add(DiagnosticsProperty('orderId', orderId))..add(DiagnosticsProperty('destinationAddress', destinationAddress))..add(DiagnosticsProperty('destinationLat', destinationLat))..add(DiagnosticsProperty('destinationLng', destinationLng))..add(DiagnosticsProperty('startLng', startLng))..add(DiagnosticsProperty('startLat', startLat))..add(DiagnosticsProperty('estimatedArrival', estimatedArrival));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryInfo&&(identical(other.driverImage, driverImage) || other.driverImage == driverImage)&&(identical(other.driverName, driverName) || other.driverName == driverName)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.licensePlate, licensePlate) || other.licensePlate == licensePlate)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.destinationAddress, destinationAddress) || other.destinationAddress == destinationAddress)&&(identical(other.destinationLat, destinationLat) || other.destinationLat == destinationLat)&&(identical(other.destinationLng, destinationLng) || other.destinationLng == destinationLng)&&(identical(other.startLng, startLng) || other.startLng == startLng)&&(identical(other.startLat, startLat) || other.startLat == startLat)&&(identical(other.estimatedArrival, estimatedArrival) || other.estimatedArrival == estimatedArrival));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,driverImage,driverName,vehicleType,licensePlate,orderId,destinationAddress,destinationLat,destinationLng,startLng,startLat,estimatedArrival);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DeliveryInfo(driverImage: $driverImage, driverName: $driverName, vehicleType: $vehicleType, licensePlate: $licensePlate, orderId: $orderId, destinationAddress: $destinationAddress, destinationLat: $destinationLat, destinationLng: $destinationLng, startLng: $startLng, startLat: $startLat, estimatedArrival: $estimatedArrival)';
}


}

/// @nodoc
abstract mixin class _$DeliveryInfoCopyWith<$Res> implements $DeliveryInfoCopyWith<$Res> {
  factory _$DeliveryInfoCopyWith(_DeliveryInfo value, $Res Function(_DeliveryInfo) _then) = __$DeliveryInfoCopyWithImpl;
@override @useResult
$Res call({
 String driverImage, String driverName, String vehicleType, String licensePlate, int orderId, String destinationAddress, double destinationLat, double destinationLng, double startLng, double startLat, int estimatedArrival
});




}
/// @nodoc
class __$DeliveryInfoCopyWithImpl<$Res>
    implements _$DeliveryInfoCopyWith<$Res> {
  __$DeliveryInfoCopyWithImpl(this._self, this._then);

  final _DeliveryInfo _self;
  final $Res Function(_DeliveryInfo) _then;

/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? driverImage = null,Object? driverName = null,Object? vehicleType = null,Object? licensePlate = null,Object? orderId = null,Object? destinationAddress = null,Object? destinationLat = null,Object? destinationLng = null,Object? startLng = null,Object? startLat = null,Object? estimatedArrival = null,}) {
  return _then(_DeliveryInfo(
driverImage: null == driverImage ? _self.driverImage : driverImage // ignore: cast_nullable_to_non_nullable
as String,driverName: null == driverName ? _self.driverName : driverName // ignore: cast_nullable_to_non_nullable
as String,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,licensePlate: null == licensePlate ? _self.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,destinationAddress: null == destinationAddress ? _self.destinationAddress : destinationAddress // ignore: cast_nullable_to_non_nullable
as String,destinationLat: null == destinationLat ? _self.destinationLat : destinationLat // ignore: cast_nullable_to_non_nullable
as double,destinationLng: null == destinationLng ? _self.destinationLng : destinationLng // ignore: cast_nullable_to_non_nullable
as double,startLng: null == startLng ? _self.startLng : startLng // ignore: cast_nullable_to_non_nullable
as double,startLat: null == startLat ? _self.startLat : startLat // ignore: cast_nullable_to_non_nullable
as double,estimatedArrival: null == estimatedArrival ? _self.estimatedArrival : estimatedArrival // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
