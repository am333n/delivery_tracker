// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:delivery_tracking/domain/entities/delivery_info.dart' as _i5;
import 'package:delivery_tracking/presentation/pages/home_page.dart' as _i1;
import 'package:delivery_tracking/presentation/pages/order_page.dart' as _i2;
import 'package:flutter/material.dart' as _i4;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute({List<_i3.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.OrderPage]
class OrderRoute extends _i3.PageRouteInfo<OrderRouteArgs> {
  OrderRoute({
    _i4.Key? key,
    required _i5.DeliveryInfo deliveryDetails,
    List<_i3.PageRouteInfo>? children,
  }) : super(
         OrderRoute.name,
         args: OrderRouteArgs(key: key, deliveryDetails: deliveryDetails),
         initialChildren: children,
       );

  static const String name = 'OrderRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<OrderRouteArgs>();
      return _i2.OrderPage(
        key: args.key,
        deliveryDetails: args.deliveryDetails,
      );
    },
  );
}

class OrderRouteArgs {
  const OrderRouteArgs({this.key, required this.deliveryDetails});

  final _i4.Key? key;

  final _i5.DeliveryInfo deliveryDetails;

  @override
  String toString() {
    return 'OrderRouteArgs{key: $key, deliveryDetails: $deliveryDetails}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! OrderRouteArgs) return false;
    return key == other.key && deliveryDetails == other.deliveryDetails;
  }

  @override
  int get hashCode => key.hashCode ^ deliveryDetails.hashCode;
}
