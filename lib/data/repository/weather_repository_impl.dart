import 'package:weather_app/data/remote/clients/weather_client.dart';
import 'package:weather_app/domain/models/weather_details_model.dart';
import 'package:weather_app/domain/models/weather_model.dart';
import 'package:weather_app/domain/repository/app_config_repository.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherClient weatherClient;
  final AppConfigRepository appConfigRepository;

  WeatherRepositoryImpl({
    required this.weatherClient,
    required this.appConfigRepository,
  });

  @override
  Future<WeatherModel> getWeather({required String city, required String language}) {
    return weatherClient.getWeather(appConfigRepository.config.weatherApiKey, city, language);
  }

  @override
  Future<WeatherDetailsModel> getWeatherDetails({required String city, required String language, required int days}) {
    return weatherClient.getForecast(appConfigRepository.config.weatherApiKey, city, language, days);
  }
}
