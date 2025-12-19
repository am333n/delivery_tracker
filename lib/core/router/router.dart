// Flutter imports:
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:delivery_tracking/core/router/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: OrderRoute.page),
  ];
}
