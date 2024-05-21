import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/condition_model.dart';

part 'hour_model.freezed.dart';
part 'hour_model.g.dart';

@freezed
abstract class HourModel with _$HourModel {
  const factory HourModel({
    @JsonKey(name: 'time_epoch') required num timeEpoch,
    @JsonKey(name: 'time') required String time,
    @JsonKey(name: 'temp_c') required double tempC,
    @JsonKey(name: 'temp_f') required double tempF,
    @JsonKey(name: 'is_day') required num isDay,
    @JsonKey(name: 'condition') required ConditionModel condition,
    @JsonKey(name: 'wind_mph') required double windMph,
    @JsonKey(name: 'wind_kph') required double windKph,
    @JsonKey(name: 'wind_degree') required num windDegree,
    @JsonKey(name: 'wind_dir') required String windDir,
    @JsonKey(name: 'pressure_mb') required num pressureMb,
    @JsonKey(name: 'pressure_in') required double pressureIn,
    @JsonKey(name: 'precip_mm') required num precipMm,
    @JsonKey(name: 'precip_in') required num precipIn,
    @JsonKey(name: 'humidity') required num humidity,
    @JsonKey(name: 'cloud') required num cloud,
    @JsonKey(name: 'feelslike_c') required double feelslikeC,
    @JsonKey(name: 'feelslike_f') required double feelslikeF,
    @JsonKey(name: 'windchill_c') required double windchillC,
    @JsonKey(name: 'windchill_f') required double windchillF,
    @JsonKey(name: 'heatindex_c') required double heatindexC,
    @JsonKey(name: 'heatindex_f') required double heatindexF,
    @JsonKey(name: 'dewpoint_c') required double dewpointC,
    @JsonKey(name: 'dewpoint_f') required double dewpointF,
    @JsonKey(name: 'will_it_rain') required num willItRain,
    @JsonKey(name: 'chance_of_rain') required num chanceOfRain,
    @JsonKey(name: 'will_it_snow') required num willItSnow,
    @JsonKey(name: 'chance_of_snow') required num chanceOfSnow,
    @JsonKey(name: 'vis_km') required num visKm,
    @JsonKey(name: 'vis_miles') required num visMiles,
    @JsonKey(name: 'gust_mph') required double gustMph,
    @JsonKey(name: 'gust_kph') required double gustKph,
    @JsonKey(name: 'uv') required num uv,
  }) = _HourModel;

  factory HourModel.fromJson(Map<String, dynamic> json) => _$HourModelFromJson(json);
}
