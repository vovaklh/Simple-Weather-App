import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/forecast_model.dart';
import 'package:weather_app/domain/models/location_model.dart';
import 'package:weather_app/domain/models/weather_data_model.dart';

part 'weather_details_model.freezed.dart';
part 'weather_details_model.g.dart';

@freezed
abstract class WeatherDetailsModel with _$WeatherDetailsModel {
  const factory WeatherDetailsModel({
    required LocationModel location,
    @JsonKey(name: "current") required WeatherDataModel weatherData,
    required ForecastModel forecast,
  }) = _WeatherDetailsModel;

  factory WeatherDetailsModel.fromJson(Map<String, dynamic> json) => _$WeatherDetailsModelFromJson(json);
}
