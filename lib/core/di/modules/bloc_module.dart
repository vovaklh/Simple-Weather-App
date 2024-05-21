import 'package:injectable/injectable.dart';
import 'package:weather_app/domain/repository/app_config_repository.dart';
import 'package:weather_app/domain/repository/weather_repository.dart';
import 'package:weather_app/presentation/features/home/bloc/home_bloc.dart';
import 'package:weather_app/presentation/features/weather_details/bloc/weather_details_bloc.dart';

@module
abstract class BlocModule {
  @factoryMethod
  HomeBloc homeBloc(WeatherRepository weatherRepository, AppConfigRepository appConfigRepository) {
    return HomeBloc(weatherRepository: weatherRepository, appConfigRepository: appConfigRepository);
  }

  @factoryMethod
  WeatherDetailsBloc weatherDetailsBloc(WeatherRepository weatherRepository) {
    return WeatherDetailsBloc(weatherRepository: weatherRepository);
  }
}
