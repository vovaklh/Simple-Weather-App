// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_day_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastDayModelImpl _$$ForecastDayModelImplFromJson(Map<String, dynamic> json) => _$ForecastDayModelImpl(
      date: DateTime.parse(json['date'] as String),
      dateEpoch: json['date_epoch'] as num,
      day: DayModel.fromJson(json['day'] as Map<String, dynamic>),
      astro: AstroModel.fromJson(json['astro'] as Map<String, dynamic>),
      hour: (json['hour'] as List<dynamic>).map((e) => HourModel.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$ForecastDayModelImplToJson(_$ForecastDayModelImpl instance) => <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'date_epoch': instance.dateEpoch,
      'day': instance.day,
      'astro': instance.astro,
      'hour': instance.hour,
    };
