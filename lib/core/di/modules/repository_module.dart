import 'package:injectable/injectable.dart';
import 'package:weather_app/data/remote/clients/weather_client.dart';
import 'package:weather_app/data/repository/app_config_repository_impl.dart';
import 'package:weather_app/data/repository/weather_repository_impl.dart';
import 'package:weather_app/domain/repository/app_config_repository.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';

@module
abstract class RepositoryModule {
  @singleton
  AppConfigRepository appConfigRepository() {
    return AppConfigRepositoryImpl();
  }

  @singleton
  WeatherRepository weatherRepository(AppConfigRepository appConfigRepository, WeatherClient weatherClient) {
    return WeatherRepositoryImpl(
      weatherClient: weatherClient,
      appConfigRepository: appConfigRepository,
    );
  }
}
