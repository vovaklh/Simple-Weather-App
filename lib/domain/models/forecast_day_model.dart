import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/astro_model.dart';
import 'package:weather_app/domain/models/day_model.dart';
import 'package:weather_app/domain/models/hour_model.dart';

part 'forecast_day_model.freezed.dart';
part 'forecast_day_model.g.dart';

@freezed
abstract class ForecastDayModel with _$ForecastDayModel {
  const factory ForecastDayModel({
    @JsonKey(name: 'date') required DateTime date,
    @JsonKey(name: 'date_epoch') required num dateEpoch,
    @JsonKey(name: 'day') required DayModel day,
    @JsonKey(name: 'astro') required AstroModel astro,
    @JsonKey(name: 'hour') required List<HourModel> hour,
  }) = _ForecastDayModel;

  factory ForecastDayModel.fromJson(Map<String, dynamic> json) => _$ForecastDayModelFromJson(json);
}
