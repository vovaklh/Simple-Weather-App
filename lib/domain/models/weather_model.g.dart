// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) => _$WeatherModelImpl(
      location: LocationModel.fromJson(json['location'] as Map<String, dynamic>),
      data: WeatherDataModel.fromJson(json['current'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) => <String, dynamic>{
      'location': instance.location,
      'current': instance.data,
    };
