// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/remote/clients/weather_client.dart' as _i5;
import '../../domain/repository/app_config_repository.dart' as _i3;
import '../../domain/repository/weather_repository.dart' as _i6;
import '../../presentation/features/home/bloc/home_bloc.dart' as _i7;
import '../../presentation/features/weather_details/bloc/weather_details_bloc.dart' as _i8;
import 'modules/bloc_module.dart' as _i11;
import 'modules/network_module.dart' as _i10;
import 'modules/repository_module.dart' as _i9;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $configureDependencies(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final repositoryModule = _$RepositoryModule();
  final networkModule = _$NetworkModule();
  final blocModule = _$BlocModule();
  gh.singleton<_i3.AppConfigRepository>(() => repositoryModule.appConfigRepository());
  gh.singleton<_i4.Dio>(() => networkModule.dio());
  gh.singleton<_i5.WeatherClient>(() => networkModule.weatherClient(gh<_i4.Dio>()));
  gh.singleton<_i6.WeatherRepository>(() => repositoryModule.weatherRepository(
        gh<_i3.AppConfigRepository>(),
        gh<_i5.WeatherClient>(),
      ));
  gh.factory<_i7.HomeBloc>(() => blocModule.homeBloc(
        gh<_i6.WeatherRepository>(),
        gh<_i3.AppConfigRepository>(),
      ));
  gh.factory<_i8.WeatherDetailsBloc>(() => blocModule.weatherDetailsBloc(gh<_i6.WeatherRepository>()));
  return getIt;
}

class _$RepositoryModule extends _i9.RepositoryModule {}

class _$NetworkModule extends _i10.NetworkModule {}

class _$BlocModule extends _i11.BlocModule {}
