// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeliveryInfo _$DeliveryInfoFromJson(Map<String, dynamic> json) =>
    _DeliveryInfo(
      driverImage: json['driverImage'] as String,
      driverName: json['driverName'] as String,
      vehicleType: json['vehicleType'] as String,
      licensePlate: json['licensePlate'] as String,
      orderId: (json['orderId'] as num).toInt(),
      destinationAddress: json['destinationAddress'] as String,
      destinationLat: (json['destinationLat'] as num).toDouble(),
      destinationLng: (json['destinationLng'] as num).toDouble(),
      startLng: (json['startLng'] as num).toDouble(),
      startLat: (json['startLat'] as num).toDouble(),
      estimatedArrival: (json['estimatedArrival'] as num).toInt(),
    );

Map<String, dynamic> _$DeliveryInfoToJson(_DeliveryInfo instance) =>
    <String, dynamic>{
      'driverImage': instance.driverImage,
      'driverName': instance.driverName,
      'vehicleType': instance.vehicleType,
      'licensePlate': instance.licensePlate,
      'orderId': instance.orderId,
      'destinationAddress': instance.destinationAddress,
      'destinationLat': instance.destinationLat,
      'destinationLng': instance.destinationLng,
      'startLng': instance.startLng,
      'startLat': instance.startLat,
      'estimatedArrival': instance.estimatedArrival,
    };
