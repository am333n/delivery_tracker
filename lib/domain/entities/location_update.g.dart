// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationUpdate _$LocationUpdateFromJson(Map<String, dynamic> json) =>
    _LocationUpdate(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      status: $enumDecode(_$DeliveryStatusEnumMap, json['status']),
      timeStamp: DateTime.parse(json['timeStamp'] as String),
    );

Map<String, dynamic> _$LocationUpdateToJson(_LocationUpdate instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
      'status': _$DeliveryStatusEnumMap[instance.status]!,
      'timeStamp': instance.timeStamp.toIso8601String(),
    };

const _$DeliveryStatusEnumMap = {
  DeliveryStatus.picked: 'picked',
  DeliveryStatus.enRoute: 'enRoute',
  DeliveryStatus.arriving: 'arriving',
  DeliveryStatus.delivered: 'delivered',
};
