// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astro_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AstroModelImpl _$$AstroModelImplFromJson(Map<String, dynamic> json) => _$AstroModelImpl(
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      moonrise: json['moonrise'] as String,
      moonset: json['moonset'] as String,
      moonPhase: json['moon_phase'] as String,
      moonIllumination: (json['moon_illumination'] as num).toInt(),
      isMoonUp: json['is_moon_up'] as num,
      isSunUp: json['is_sun_up'] as num,
    );

Map<String, dynamic> _$$AstroModelImplToJson(_$AstroModelImpl instance) => <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': instance.moonPhase,
      'moon_illumination': instance.moonIllumination,
      'is_moon_up': instance.isMoonUp,
      'is_sun_up': instance.isSunUp,
    };
