import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/data/remote/clients/weather_client.dart';

@module
abstract class NetworkModule {
  @singleton
  Dio dio() {
    final Dio dio = Dio(
      BaseOptions(
        contentType: Headers.jsonContentType,
      ),
    );
    _addInterceptors(dio);

    return dio;
  }

  void _addInterceptors(Dio dio) {
    dio.interceptors.addAll([
      if (kDebugMode)
        LogInterceptor(
          requestBody: true,
          responseBody: true,
        ),
    ]);
  }

  @singleton
  WeatherClient weatherClient(Dio dio) {
    return WeatherClient(dio);
  }
}
