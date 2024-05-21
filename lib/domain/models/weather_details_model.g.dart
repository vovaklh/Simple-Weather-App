// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherDetailsModelImpl _$$WeatherDetailsModelImplFromJson(Map<String, dynamic> json) => _$WeatherDetailsModelImpl(
      location: LocationModel.fromJson(json['location'] as Map<String, dynamic>),
      weatherData: WeatherDataModel.fromJson(json['current'] as Map<String, dynamic>),
      forecast: ForecastModel.fromJson(json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherDetailsModelImplToJson(_$WeatherDetailsModelImpl instance) => <String, dynamic>{
      'location': instance.location,
      'current': instance.weatherData,
      'forecast': instance.forecast,
    };
