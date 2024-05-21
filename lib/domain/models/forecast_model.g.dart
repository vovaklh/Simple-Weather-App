// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastModelImpl _$$ForecastModelImplFromJson(Map<String, dynamic> json) => _$ForecastModelImpl(
      forecastDay: (json['forecastday'] as List<dynamic>)
          .map((e) => ForecastDayModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastModelImplToJson(_$ForecastModelImpl instance) => <String, dynamic>{
      'forecastday': instance.forecastDay,
    };
