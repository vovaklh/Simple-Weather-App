import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/location_model.dart';
import 'package:weather_app/domain/models/weather_data_model.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    required LocationModel location,
    @JsonKey(name: "current") required WeatherDataModel data,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) => _$WeatherModelFromJson(json);
}
