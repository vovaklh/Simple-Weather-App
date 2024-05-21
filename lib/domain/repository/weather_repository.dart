import 'package:weather_app/domain/models/weather_details_model.dart';
import 'package:weather_app/domain/models/weather_model.dart';

abstract interface class WeatherRepository {
  Future<WeatherModel> getWeather({required String city, required String language});
  Future<WeatherDetailsModel> getWeatherDetails({required String city, required String language, required int days});
}
