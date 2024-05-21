part of 'weather_details_bloc.dart';

enum WeatherDetailsStage { initial, loading, loaded, error }

@freezed
class WeatherDetailsState with _$WeatherDetailsState {
  const factory WeatherDetailsState({
    required WeatherDetailsStage stage,
    WeatherDetailsModel? weatherDetails,
    Object? error,
  }) = _WeatherDetailsState;
}
