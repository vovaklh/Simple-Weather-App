import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/forecast_day_model.dart';

part 'forecast_model.freezed.dart';
part 'forecast_model.g.dart';

@freezed
abstract class ForecastModel with _$ForecastModel {
  const factory ForecastModel({
    @JsonKey(name: "forecastday") required List<ForecastDayModel> forecastDay,
  }) = _ForecastModel;

  factory ForecastModel.fromJson(Map<String, dynamic> json) => _$ForecastModelFromJson(json);
}
