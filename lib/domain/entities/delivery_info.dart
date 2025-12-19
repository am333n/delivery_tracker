import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'delivery_info.freezed.dart';
part 'delivery_info.g.dart';

@freezed
abstract class DeliveryInfo with _$DeliveryInfo {
  const factory DeliveryInfo({
    required String driverImage,
    required String driverName,
    required String vehicleType,
    required String licensePlate,
    required int orderId,
    required String destinationAddress,
    required double destinationLat,
    required double destinationLng,
    required double startLng,
    required double startLat,
    required int estimatedArrival,
  }) = _DeliveryInfo;
  factory DeliveryInfo.fromJson(Map<String, dynamic> json) =>
      _$DeliveryInfoFromJson(json);
}
