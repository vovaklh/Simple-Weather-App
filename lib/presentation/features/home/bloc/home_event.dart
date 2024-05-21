part of 'home_bloc.dart';

sealed class HomeEvent extends Equatable {}

class GetWeatherForInitialCitiesEvent extends HomeEvent {
  final String languageCode;

  GetWeatherForInitialCitiesEvent({required this.languageCode});

  @override
  List<Object?> get props => [languageCode];
}
