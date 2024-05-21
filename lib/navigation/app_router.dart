import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/di/locator.dart';
import 'package:weather_app/domain/models/weather_model.dart';
import 'package:weather_app/navigation/route_name.dart';
import 'package:weather_app/presentation/features/home/bloc/home_bloc.dart';
import 'package:weather_app/presentation/features/home/home_page.dart';
import 'package:weather_app/presentation/features/splash/splash_screen.dart';
import 'package:weather_app/presentation/features/weather_details/bloc/weather_details_bloc.dart';
import 'package:weather_app/presentation/features/weather_details/weather_details_screen.dart';

class AppRouter {
  final GoRouter _router;

  GoRouter get router => _router;

  const AppRouter._(this._router);

  static AppRouter init() {
    final rootNavigatorKey = GlobalKey<NavigatorState>();

    final GoRouter router = GoRouter(
      navigatorKey: rootNavigatorKey,
      initialLocation: RouteName.splash,
      debugLogDiagnostics: kDebugMode,
      routes: [
        GoRoute(
          path: RouteName.splash,
          parentNavigatorKey: rootNavigatorKey,
          builder: (context, state) {
            return const SplashScreen();
          },
        ),
        GoRoute(
          path: RouteName.home,
          parentNavigatorKey: rootNavigatorKey,
          builder: (context, state) {
            return BlocProvider<HomeBloc>(
              create: (context) => locator<HomeBloc>(),
              child: const HomePage(),
            );
          },
        ),
        GoRoute(
          path: RouteName.weatherDetails,
          parentNavigatorKey: rootNavigatorKey,
          builder: (context, state) {
            return BlocProvider<WeatherDetailsBloc>(
              create: (context) => locator<WeatherDetailsBloc>(),
              child: WeatherDetailsScreen(weather: state.extra! as WeatherModel),
            );
          },
        ),
      ],
    );
    return AppRouter._(router);
  }
}
