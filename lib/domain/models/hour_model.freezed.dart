// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hour_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HourModel _$HourModelFromJson(Map<String, dynamic> json) {
  return _HourModel.fromJson(json);
}

/// @nodoc
mixin _$HourModel {
  @JsonKey(name: 'time_epoch')
  num get timeEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_f')
  double get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  num get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  ConditionModel get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_mph')
  double get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  double get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_degree')
  num get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_dir')
  String get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_mb')
  num get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_in')
  double get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_mm')
  num get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_in')
  num get precipIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  num get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'cloud')
  num get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_c')
  double get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_f')
  double get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_c')
  double get windchillC => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_f')
  double get windchillF => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_c')
  double get heatindexC => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_f')
  double get heatindexF => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_c')
  double get dewpointC => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_f')
  double get dewpointF => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_rain')
  num get willItRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_rain')
  num get chanceOfRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_snow')
  num get willItSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_snow')
  num get chanceOfSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  num get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  num get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  double get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double get gustKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'uv')
  num get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourModelCopyWith<HourModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourModelCopyWith<$Res> {
  factory $HourModelCopyWith(HourModel value, $Res Function(HourModel) then) = _$HourModelCopyWithImpl<$Res, HourModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time_epoch') num timeEpoch,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'temp_f') double tempF,
      @JsonKey(name: 'is_day') num isDay,
      @JsonKey(name: 'condition') ConditionModel condition,
      @JsonKey(name: 'wind_mph') double windMph,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_degree') num windDegree,
      @JsonKey(name: 'wind_dir') String windDir,
      @JsonKey(name: 'pressure_mb') num pressureMb,
      @JsonKey(name: 'pressure_in') double pressureIn,
      @JsonKey(name: 'precip_mm') num precipMm,
      @JsonKey(name: 'precip_in') num precipIn,
      @JsonKey(name: 'humidity') num humidity,
      @JsonKey(name: 'cloud') num cloud,
      @JsonKey(name: 'feelslike_c') double feelslikeC,
      @JsonKey(name: 'feelslike_f') double feelslikeF,
      @JsonKey(name: 'windchill_c') double windchillC,
      @JsonKey(name: 'windchill_f') double windchillF,
      @JsonKey(name: 'heatindex_c') double heatindexC,
      @JsonKey(name: 'heatindex_f') double heatindexF,
      @JsonKey(name: 'dewpoint_c') double dewpointC,
      @JsonKey(name: 'dewpoint_f') double dewpointF,
      @JsonKey(name: 'will_it_rain') num willItRain,
      @JsonKey(name: 'chance_of_rain') num chanceOfRain,
      @JsonKey(name: 'will_it_snow') num willItSnow,
      @JsonKey(name: 'chance_of_snow') num chanceOfSnow,
      @JsonKey(name: 'vis_km') num visKm,
      @JsonKey(name: 'vis_miles') num visMiles,
      @JsonKey(name: 'gust_mph') double gustMph,
      @JsonKey(name: 'gust_kph') double gustKph,
      @JsonKey(name: 'uv') num uv});

  $ConditionModelCopyWith<$Res> get condition;
}

/// @nodoc
class _$HourModelCopyWithImpl<$Res, $Val extends HourModel> implements $HourModelCopyWith<$Res> {
  _$HourModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = null,
    Object? time = null,
    Object? tempC = null,
    Object? tempF = null,
    Object? isDay = null,
    Object? condition = null,
    Object? windMph = null,
    Object? windKph = null,
    Object? windDegree = null,
    Object? windDir = null,
    Object? pressureMb = null,
    Object? pressureIn = null,
    Object? precipMm = null,
    Object? precipIn = null,
    Object? humidity = null,
    Object? cloud = null,
    Object? feelslikeC = null,
    Object? feelslikeF = null,
    Object? windchillC = null,
    Object? windchillF = null,
    Object? heatindexC = null,
    Object? heatindexF = null,
    Object? dewpointC = null,
    Object? dewpointF = null,
    Object? willItRain = null,
    Object? chanceOfRain = null,
    Object? willItSnow = null,
    Object? chanceOfSnow = null,
    Object? visKm = null,
    Object? visMiles = null,
    Object? gustMph = null,
    Object? gustKph = null,
    Object? uv = null,
  }) {
    return _then(_value.copyWith(
      timeEpoch: null == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as num,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      tempF: null == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as num,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionModel,
      windMph: null == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      windDegree: null == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as num,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      pressureMb: null == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as num,
      pressureIn: null == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double,
      precipMm: null == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as num,
      precipIn: null == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as num,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as num,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeF: null == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double,
      windchillC: null == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double,
      windchillF: null == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexC: null == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexF: null == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointC: null == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointF: null == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double,
      willItRain: null == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as num,
      chanceOfRain: null == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as num,
      willItSnow: null == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as num,
      chanceOfSnow: null == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as num,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as num,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as num,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionModelCopyWith<$Res> get condition {
    return $ConditionModelCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HourModelImplCopyWith<$Res> implements $HourModelCopyWith<$Res> {
  factory _$$HourModelImplCopyWith(_$HourModelImpl value, $Res Function(_$HourModelImpl) then) =
      __$$HourModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time_epoch') num timeEpoch,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'temp_f') double tempF,
      @JsonKey(name: 'is_day') num isDay,
      @JsonKey(name: 'condition') ConditionModel condition,
      @JsonKey(name: 'wind_mph') double windMph,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_degree') num windDegree,
      @JsonKey(name: 'wind_dir') String windDir,
      @JsonKey(name: 'pressure_mb') num pressureMb,
      @JsonKey(name: 'pressure_in') double pressureIn,
      @JsonKey(name: 'precip_mm') num precipMm,
      @JsonKey(name: 'precip_in') num precipIn,
      @JsonKey(name: 'humidity') num humidity,
      @JsonKey(name: 'cloud') num cloud,
      @JsonKey(name: 'feelslike_c') double feelslikeC,
      @JsonKey(name: 'feelslike_f') double feelslikeF,
      @JsonKey(name: 'windchill_c') double windchillC,
      @JsonKey(name: 'windchill_f') double windchillF,
      @JsonKey(name: 'heatindex_c') double heatindexC,
      @JsonKey(name: 'heatindex_f') double heatindexF,
      @JsonKey(name: 'dewpoint_c') double dewpointC,
      @JsonKey(name: 'dewpoint_f') double dewpointF,
      @JsonKey(name: 'will_it_rain') num willItRain,
      @JsonKey(name: 'chance_of_rain') num chanceOfRain,
      @JsonKey(name: 'will_it_snow') num willItSnow,
      @JsonKey(name: 'chance_of_snow') num chanceOfSnow,
      @JsonKey(name: 'vis_km') num visKm,
      @JsonKey(name: 'vis_miles') num visMiles,
      @JsonKey(name: 'gust_mph') double gustMph,
      @JsonKey(name: 'gust_kph') double gustKph,
      @JsonKey(name: 'uv') num uv});

  @override
  $ConditionModelCopyWith<$Res> get condition;
}

/// @nodoc
class __$$HourModelImplCopyWithImpl<$Res> extends _$HourModelCopyWithImpl<$Res, _$HourModelImpl>
    implements _$$HourModelImplCopyWith<$Res> {
  __$$HourModelImplCopyWithImpl(_$HourModelImpl _value, $Res Function(_$HourModelImpl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = null,
    Object? time = null,
    Object? tempC = null,
    Object? tempF = null,
    Object? isDay = null,
    Object? condition = null,
    Object? windMph = null,
    Object? windKph = null,
    Object? windDegree = null,
    Object? windDir = null,
    Object? pressureMb = null,
    Object? pressureIn = null,
    Object? precipMm = null,
    Object? precipIn = null,
    Object? humidity = null,
    Object? cloud = null,
    Object? feelslikeC = null,
    Object? feelslikeF = null,
    Object? windchillC = null,
    Object? windchillF = null,
    Object? heatindexC = null,
    Object? heatindexF = null,
    Object? dewpointC = null,
    Object? dewpointF = null,
    Object? willItRain = null,
    Object? chanceOfRain = null,
    Object? willItSnow = null,
    Object? chanceOfSnow = null,
    Object? visKm = null,
    Object? visMiles = null,
    Object? gustMph = null,
    Object? gustKph = null,
    Object? uv = null,
  }) {
    return _then(_$HourModelImpl(
      timeEpoch: null == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as num,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      tempF: null == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as num,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionModel,
      windMph: null == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      windDegree: null == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as num,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      pressureMb: null == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as num,
      pressureIn: null == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double,
      precipMm: null == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as num,
      precipIn: null == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as num,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as num,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeF: null == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double,
      windchillC: null == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double,
      windchillF: null == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexC: null == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexF: null == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointC: null == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointF: null == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double,
      willItRain: null == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as num,
      chanceOfRain: null == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as num,
      willItSnow: null == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as num,
      chanceOfSnow: null == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as num,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as num,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as num,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourModelImpl implements _HourModel {
  const _$HourModelImpl(
      {@JsonKey(name: 'time_epoch') required this.timeEpoch,
      @JsonKey(name: 'time') required this.time,
      @JsonKey(name: 'temp_c') required this.tempC,
      @JsonKey(name: 'temp_f') required this.tempF,
      @JsonKey(name: 'is_day') required this.isDay,
      @JsonKey(name: 'condition') required this.condition,
      @JsonKey(name: 'wind_mph') required this.windMph,
      @JsonKey(name: 'wind_kph') required this.windKph,
      @JsonKey(name: 'wind_degree') required this.windDegree,
      @JsonKey(name: 'wind_dir') required this.windDir,
      @JsonKey(name: 'pressure_mb') required this.pressureMb,
      @JsonKey(name: 'pressure_in') required this.pressureIn,
      @JsonKey(name: 'precip_mm') required this.precipMm,
      @JsonKey(name: 'precip_in') required this.precipIn,
      @JsonKey(name: 'humidity') required this.humidity,
      @JsonKey(name: 'cloud') required this.cloud,
      @JsonKey(name: 'feelslike_c') required this.feelslikeC,
      @JsonKey(name: 'feelslike_f') required this.feelslikeF,
      @JsonKey(name: 'windchill_c') required this.windchillC,
      @JsonKey(name: 'windchill_f') required this.windchillF,
      @JsonKey(name: 'heatindex_c') required this.heatindexC,
      @JsonKey(name: 'heatindex_f') required this.heatindexF,
      @JsonKey(name: 'dewpoint_c') required this.dewpointC,
      @JsonKey(name: 'dewpoint_f') required this.dewpointF,
      @JsonKey(name: 'will_it_rain') required this.willItRain,
      @JsonKey(name: 'chance_of_rain') required this.chanceOfRain,
      @JsonKey(name: 'will_it_snow') required this.willItSnow,
      @JsonKey(name: 'chance_of_snow') required this.chanceOfSnow,
      @JsonKey(name: 'vis_km') required this.visKm,
      @JsonKey(name: 'vis_miles') required this.visMiles,
      @JsonKey(name: 'gust_mph') required this.gustMph,
      @JsonKey(name: 'gust_kph') required this.gustKph,
      @JsonKey(name: 'uv') required this.uv});

  factory _$HourModelImpl.fromJson(Map<String, dynamic> json) => _$$HourModelImplFromJson(json);

  @override
  @JsonKey(name: 'time_epoch')
  final num timeEpoch;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'temp_c')
  final double tempC;
  @override
  @JsonKey(name: 'temp_f')
  final double tempF;
  @override
  @JsonKey(name: 'is_day')
  final num isDay;
  @override
  @JsonKey(name: 'condition')
  final ConditionModel condition;
  @override
  @JsonKey(name: 'wind_mph')
  final double windMph;
  @override
  @JsonKey(name: 'wind_kph')
  final double windKph;
  @override
  @JsonKey(name: 'wind_degree')
  final num windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  final String windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  final num pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  final double pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  final num precipMm;
  @override
  @JsonKey(name: 'precip_in')
  final num precipIn;
  @override
  @JsonKey(name: 'humidity')
  final num humidity;
  @override
  @JsonKey(name: 'cloud')
  final num cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  final double feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  final double feelslikeF;
  @override
  @JsonKey(name: 'windchill_c')
  final double windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  final double windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  final double heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  final double heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  final double dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  final double dewpointF;
  @override
  @JsonKey(name: 'will_it_rain')
  final num willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  final num chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  final num willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  final num chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  final num visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final num visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  final double gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double gustKph;
  @override
  @JsonKey(name: 'uv')
  final num uv;

  @override
  String toString() {
    return 'HourModel(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourModelImpl &&
            (identical(other.timeEpoch, timeEpoch) || other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) || other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) || other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) || other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) || other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) || other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) || other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) || other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) || other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) || other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) || other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) || other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) || other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) || other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) || other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) || other.dewpointF == dewpointF) &&
            (identical(other.willItRain, willItRain) || other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) || other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) || other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) || other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) || other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourModelImplCopyWith<_$HourModelImpl> get copyWith =>
      __$$HourModelImplCopyWithImpl<_$HourModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourModelImplToJson(
      this,
    );
  }
}

abstract class _HourModel implements HourModel {
  const factory _HourModel(
      {@JsonKey(name: 'time_epoch') required final num timeEpoch,
      @JsonKey(name: 'time') required final String time,
      @JsonKey(name: 'temp_c') required final double tempC,
      @JsonKey(name: 'temp_f') required final double tempF,
      @JsonKey(name: 'is_day') required final num isDay,
      @JsonKey(name: 'condition') required final ConditionModel condition,
      @JsonKey(name: 'wind_mph') required final double windMph,
      @JsonKey(name: 'wind_kph') required final double windKph,
      @JsonKey(name: 'wind_degree') required final num windDegree,
      @JsonKey(name: 'wind_dir') required final String windDir,
      @JsonKey(name: 'pressure_mb') required final num pressureMb,
      @JsonKey(name: 'pressure_in') required final double pressureIn,
      @JsonKey(name: 'precip_mm') required final num precipMm,
      @JsonKey(name: 'precip_in') required final num precipIn,
      @JsonKey(name: 'humidity') required final num humidity,
      @JsonKey(name: 'cloud') required final num cloud,
      @JsonKey(name: 'feelslike_c') required final double feelslikeC,
      @JsonKey(name: 'feelslike_f') required final double feelslikeF,
      @JsonKey(name: 'windchill_c') required final double windchillC,
      @JsonKey(name: 'windchill_f') required final double windchillF,
      @JsonKey(name: 'heatindex_c') required final double heatindexC,
      @JsonKey(name: 'heatindex_f') required final double heatindexF,
      @JsonKey(name: 'dewpoint_c') required final double dewpointC,
      @JsonKey(name: 'dewpoint_f') required final double dewpointF,
      @JsonKey(name: 'will_it_rain') required final num willItRain,
      @JsonKey(name: 'chance_of_rain') required final num chanceOfRain,
      @JsonKey(name: 'will_it_snow') required final num willItSnow,
      @JsonKey(name: 'chance_of_snow') required final num chanceOfSnow,
      @JsonKey(name: 'vis_km') required final num visKm,
      @JsonKey(name: 'vis_miles') required final num visMiles,
      @JsonKey(name: 'gust_mph') required final double gustMph,
      @JsonKey(name: 'gust_kph') required final double gustKph,
      @JsonKey(name: 'uv') required final num uv}) = _$HourModelImpl;

  factory _HourModel.fromJson(Map<String, dynamic> json) = _$HourModelImpl.fromJson;

  @override
  @JsonKey(name: 'time_epoch')
  num get timeEpoch;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'temp_c')
  double get tempC;
  @override
  @JsonKey(name: 'temp_f')
  double get tempF;
  @override
  @JsonKey(name: 'is_day')
  num get isDay;
  @override
  @JsonKey(name: 'condition')
  ConditionModel get condition;
  @override
  @JsonKey(name: 'wind_mph')
  double get windMph;
  @override
  @JsonKey(name: 'wind_kph')
  double get windKph;
  @override
  @JsonKey(name: 'wind_degree')
  num get windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  String get windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  num get pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  double get pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  num get precipMm;
  @override
  @JsonKey(name: 'precip_in')
  num get precipIn;
  @override
  @JsonKey(name: 'humidity')
  num get humidity;
  @override
  @JsonKey(name: 'cloud')
  num get cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  double get feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  double get feelslikeF;
  @override
  @JsonKey(name: 'windchill_c')
  double get windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  double get windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  double get heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  double get heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  double get dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  double get dewpointF;
  @override
  @JsonKey(name: 'will_it_rain')
  num get willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  num get chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  num get willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  num get chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  num get visKm;
  @override
  @JsonKey(name: 'vis_miles')
  num get visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  double get gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  double get gustKph;
  @override
  @JsonKey(name: 'uv')
  num get uv;
  @override
  @JsonKey(ignore: true)
  _$$HourModelImplCopyWith<_$HourModelImpl> get copyWith => throw _privateConstructorUsedError;
}
