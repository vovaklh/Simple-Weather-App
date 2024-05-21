import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/models/weather_details_model.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';

part 'weather_details_event.dart';
part 'weather_details_state.dart';
part 'weather_details_bloc.freezed.dart';

class WeatherDetailsBloc extends Bloc<WeatherDetailsEvent, WeatherDetailsState> {
  final WeatherRepository weatherRepository;

  WeatherDetailsBloc({required this.weatherRepository})
      : super(const WeatherDetailsState(stage: WeatherDetailsStage.initial)) {
    on<WeatherDetailsEvent>(_handler);
  }

  EventHandler<WeatherDetailsEvent, WeatherDetailsState> get _handler => (event, emit) => switch (event) {
        GetWeatherDetailsEvent(:final city, :final language, :final days) =>
          _getWeatherDetails(emit, city, language, days),
      };

  Future<void> _getWeatherDetails(Emitter emit, String city, String language, int days) async {
    try {
      emit(state.copyWith(stage: WeatherDetailsStage.loading));

      final result = await weatherRepository.getWeatherDetails(city: city, language: language, days: days);

      emit(state.copyWith(stage: WeatherDetailsStage.loaded, weatherDetails: result));
    } catch (e) {
      emit(state.copyWith(stage: WeatherDetailsStage.error, error: e));
    }
  }
}
