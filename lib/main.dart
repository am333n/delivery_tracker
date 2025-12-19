import 'dart:async';
import 'dart:developer';

import 'package:delivery_tracking/app.dart';
import 'package:delivery_tracking/core/injection/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      configureDependencies();
      SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
      runApp(const MyApp());
    },
    (error, stack) {
      log('Error', error: error, stackTrace: stack);
    },
  );
}
