import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_app/data/remote/api_const.dart';
import 'package:weather_app/domain/models/weather_details_model.dart';
import 'package:weather_app/domain/models/weather_model.dart';

part 'weather_client.g.dart';

@RestApi()
abstract class WeatherClient {
  factory WeatherClient(Dio dio, {String baseUrl}) = _WeatherClient;

  @GET(ApiConst.currentWeather)
  Future<WeatherModel> getWeather(@Query("key") String key, @Query("q") String city, @Query("lang") String language);

  @GET(ApiConst.forecastWeather)
  Future<WeatherDetailsModel> getForecast(
      @Query("key") String key, @Query("q") String city, @Query("lang") String language, @Query("days") int days);
}
