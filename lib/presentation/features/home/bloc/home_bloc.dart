import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/weather_model.dart';
import 'package:weather_app/domain/repository/app_config_repository.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final WeatherRepository weatherRepository;
  final AppConfigRepository appConfigRepository;

  HomeBloc({required this.weatherRepository, required this.appConfigRepository})
      : super(const HomeState(stage: HomeStage.initial, weathers: [])) {
    on<HomeEvent>(_handler);
  }

  EventHandler<HomeEvent, HomeState> get _handler => (event, emit) => switch (event) {
        GetWeatherForInitialCitiesEvent(:final languageCode) => _getWeatherForInitialCities(emit, languageCode),
      };

  Future<void> _getWeatherForInitialCities(Emitter emit, String languageCode) async {
    try {
      emit(state.copyWith(stage: HomeStage.loading));

      final weathers = List<WeatherModel>.empty(growable: true);

      for (final city in appConfigRepository.config.initialCitiesToGetWeather) {
        final result = await weatherRepository.getWeather(city: city, language: languageCode);
        weathers.add(result);
      }

      emit(state.copyWith(stage: HomeStage.loaded, weathers: weathers));
    } catch (e) {
      emit(state.copyWith(stage: HomeStage.error, error: e));
    }
  }
}
