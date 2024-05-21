import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/condition_model.dart';

part 'weather_data_model.freezed.dart';
part 'weather_data_model.g.dart';

@freezed
abstract class WeatherDataModel with _$WeatherDataModel {
  const factory WeatherDataModel({
    @JsonKey(name: "last_updated_epoch") required int lastUpdatedEpoch,
    @JsonKey(name: "last_updated") required String lastUpdated,
    @JsonKey(name: "temp_c") required double tempC,
    @JsonKey(name: "temp_f") required double tempF,
    @JsonKey(name: "is_day") required int isDay,
    @JsonKey(name: "condition") required ConditionModel condition,
    @JsonKey(name: "wind_mph") required double windMph,
    @JsonKey(name: "wind_kph") required double windKph,
    @JsonKey(name: "wind_degree") required int windDegree,
    @JsonKey(name: "wind_dir") required String windDir,
    @JsonKey(name: "pressure_mb") required double pressureMb,
    @JsonKey(name: "pressure_in") required double pressureIn,
    @JsonKey(name: "precip_mm") required double precipMm,
    @JsonKey(name: "precip_in") required double precipIn,
    @JsonKey(name: "humidity") required int humidity,
    @JsonKey(name: "cloud") required int cloud,
    @JsonKey(name: "feelslike_c") required double feelslikeC,
    @JsonKey(name: "feelslike_f") required double feelslikeF,
    @JsonKey(name: "vis_km") required double visKm,
    @JsonKey(name: "vis_miles") required double visMiles,
    @JsonKey(name: "uv") required double uv,
    @JsonKey(name: "gust_mph") required double gustMph,
    @JsonKey(name: "gust_kph") required double gustKph,
  }) = _WeatherDataModel;

  factory WeatherDataModel.fromJson(Map<String, dynamic> json) => _$WeatherDataModelFromJson(json);
}
