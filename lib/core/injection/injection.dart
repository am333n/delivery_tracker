// Flutter imports:

import 'package:delivery_tracking/core/injection/injection.config.dart';
import 'package:delivery_tracking/core/router/router.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

// Project imports:

// Project imports:

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  getIt.init();
  getIt.registerSingleton<AppRouter>(AppRouter());
}
