part of 'home_bloc.dart';

enum HomeStage { initial, loading, loaded, error }

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required HomeStage stage,
    required List<WeatherModel> weathers,
    Object? error,
  }) = _HomeState;
}
