// Project imports:
import 'package:delivery_tracking/core/injection/injection.dart';
import 'package:delivery_tracking/core/router/router.dart';
import 'package:delivery_tracking/presentation/bloc/tracking/bloc/tracking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return MultiBlocProvider(
      providers: [BlocProvider(create: (context) => getIt<TrackingBloc>())],
      child: MaterialApp.router(
        title: 'Delivery Tracking',
        debugShowCheckedModeBanner: false,

        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
        builder: (context, child) {
          return child ?? Scaffold(body: Center(child: Text('Page Not Found')));
        },
      ),
    );
  }
}
