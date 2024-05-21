part of 'weather_details_bloc.dart';

sealed class WeatherDetailsEvent extends Equatable {}

class GetWeatherDetailsEvent extends WeatherDetailsEvent {
  final String city;
  final String language;
  final int days;

  GetWeatherDetailsEvent({
    required this.city,
    required this.language,
    required this.days,
  });

  @override
  List<Object?> get props => [city, language, days];
}
