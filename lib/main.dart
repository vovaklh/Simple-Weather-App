import 'package:flutter/material.dart';
import 'package:weather_app/core/app.dart';
import 'package:weather_app/core/di/configuration.dart';
import 'package:weather_app/core/di/locator.dart';
import 'package:weather_app/navigation/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies(locator);

  final router = AppRouter.init();

  runApp(WeatherApp(appRouter: router));
}
