import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'location_update.freezed.dart';
part 'location_update.g.dart';

@freezed
abstract class LocationUpdate with _$LocationUpdate {
  const factory LocationUpdate({
    required double lat,
    required double lng,
    required DeliveryStatus status,
    required DateTime timeStamp,
  }) = _LocationUpdate;
  factory LocationUpdate.fromJson(Map<String, dynamic> json) =>
      _$LocationUpdateFromJson(json);
}

enum DeliveryStatus { picked, enRoute, arriving, delivered }

extension DeliveryStatusExtension on DeliveryStatus {
  String get displayName {
    switch (this) {
      case DeliveryStatus.picked:
        return 'Picked';
      case DeliveryStatus.enRoute:
        return 'En Route';
      case DeliveryStatus.arriving:
        return 'Arriving';
      case DeliveryStatus.delivered:
        return 'Delivered';
    }
  }

  String get icon {
    switch (this) {
      case DeliveryStatus.picked:
        return '📦';
      case DeliveryStatus.enRoute:
        return '🚚';
      case DeliveryStatus.arriving:
        return '📍';
      case DeliveryStatus.delivered:
        return '✅';
    }
  }
}
