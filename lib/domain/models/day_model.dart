import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/condition_model.dart';

part 'day_model.freezed.dart';
part 'day_model.g.dart';

@freezed
abstract class DayModel with _$DayModel {
  const factory DayModel({
    @JsonKey(name: 'maxtemp_c') required double maxtempC,
    @JsonKey(name: 'maxtemp_f') required double maxtempF,
    @JsonKey(name: 'mintemp_c') required double mintempC,
    @JsonKey(name: 'mintemp_f') required double mintempF,
    @JsonKey(name: 'avgtemp_c') required double avgtempC,
    @JsonKey(name: 'avgtemp_f') required double avgtempF,
    @JsonKey(name: 'maxwind_mph') required double maxwindMph,
    @JsonKey(name: 'maxwind_kph') required double maxwindKph,
    @JsonKey(name: 'totalprecip_mm') required num totalprecipMm,
    @JsonKey(name: 'totalprecip_in') required num totalprecipIn,
    @JsonKey(name: 'totalsnow_cm') required num totalsnowCm,
    @JsonKey(name: 'avgvis_km') required num avgvisKm,
    @JsonKey(name: 'avgvis_miles') required num avgvisMiles,
    @JsonKey(name: 'avghumidity') required num avghumidity,
    @JsonKey(name: 'daily_will_it_rain') required num dailyWillItRain,
    @JsonKey(name: 'daily_chance_of_rain') required num dailyChanceOfRain,
    @JsonKey(name: 'daily_will_it_snow') required num dailyWillItSnow,
    @JsonKey(name: 'daily_chance_of_snow') required num dailyChanceOfSnow,
    required ConditionModel condition,
    required num uv,
  }) = _DayModel;

  factory DayModel.fromJson(Map<String, dynamic> json) => _$DayModelFromJson(json);
}
