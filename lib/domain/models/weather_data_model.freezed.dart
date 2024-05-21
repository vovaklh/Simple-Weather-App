// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherDataModel _$WeatherDataModelFromJson(Map<String, dynamic> json) {
  return _WeatherDataModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDataModel {
  @JsonKey(name: "last_updated_epoch")
  int get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: "last_updated")
  String get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_c")
  double get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_f")
  double get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: "is_day")
  int get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  ConditionModel get condition => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_mph")
  double get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_kph")
  double get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_degree")
  int get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_dir")
  String get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_mb")
  double get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_in")
  double get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: "precip_mm")
  double get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: "precip_in")
  double get precipIn => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "cloud")
  int get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: "feelslike_c")
  double get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: "feelslike_f")
  double get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: "vis_km")
  double get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: "vis_miles")
  double get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: "uv")
  double get uv => throw _privateConstructorUsedError;
  @JsonKey(name: "gust_mph")
  double get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: "gust_kph")
  double get gustKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDataModelCopyWith<WeatherDataModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataModelCopyWith<$Res> {
  factory $WeatherDataModelCopyWith(WeatherDataModel value, $Res Function(WeatherDataModel) then) =
      _$WeatherDataModelCopyWithImpl<$Res, WeatherDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "last_updated_epoch") int lastUpdatedEpoch,
      @JsonKey(name: "last_updated") String lastUpdated,
      @JsonKey(name: "temp_c") double tempC,
      @JsonKey(name: "temp_f") double tempF,
      @JsonKey(name: "is_day") int isDay,
      @JsonKey(name: "condition") ConditionModel condition,
      @JsonKey(name: "wind_mph") double windMph,
      @JsonKey(name: "wind_kph") double windKph,
      @JsonKey(name: "wind_degree") int windDegree,
      @JsonKey(name: "wind_dir") String windDir,
      @JsonKey(name: "pressure_mb") double pressureMb,
      @JsonKey(name: "pressure_in") double pressureIn,
      @JsonKey(name: "precip_mm") double precipMm,
      @JsonKey(name: "precip_in") double precipIn,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "cloud") int cloud,
      @JsonKey(name: "feelslike_c") double feelslikeC,
      @JsonKey(name: "feelslike_f") double feelslikeF,
      @JsonKey(name: "vis_km") double visKm,
      @JsonKey(name: "vis_miles") double visMiles,
      @JsonKey(name: "uv") double uv,
      @JsonKey(name: "gust_mph") double gustMph,
      @JsonKey(name: "gust_kph") double gustKph});

  $ConditionModelCopyWith<$Res> get condition;
}

/// @nodoc
class _$WeatherDataModelCopyWithImpl<$Res, $Val extends WeatherDataModel> implements $WeatherDataModelCopyWith<$Res> {
  _$WeatherDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = null,
    Object? lastUpdated = null,
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
    Object? visKm = null,
    Object? visMiles = null,
    Object? uv = null,
    Object? gustMph = null,
    Object? gustKph = null,
  }) {
    return _then(_value.copyWith(
      lastUpdatedEpoch: null == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
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
              as int,
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
              as int,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      pressureMb: null == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double,
      pressureIn: null == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double,
      precipMm: null == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double,
      precipIn: null == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeF: null == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
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
abstract class _$$WeatherDataModelImplCopyWith<$Res> implements $WeatherDataModelCopyWith<$Res> {
  factory _$$WeatherDataModelImplCopyWith(_$WeatherDataModelImpl value, $Res Function(_$WeatherDataModelImpl) then) =
      __$$WeatherDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "last_updated_epoch") int lastUpdatedEpoch,
      @JsonKey(name: "last_updated") String lastUpdated,
      @JsonKey(name: "temp_c") double tempC,
      @JsonKey(name: "temp_f") double tempF,
      @JsonKey(name: "is_day") int isDay,
      @JsonKey(name: "condition") ConditionModel condition,
      @JsonKey(name: "wind_mph") double windMph,
      @JsonKey(name: "wind_kph") double windKph,
      @JsonKey(name: "wind_degree") int windDegree,
      @JsonKey(name: "wind_dir") String windDir,
      @JsonKey(name: "pressure_mb") double pressureMb,
      @JsonKey(name: "pressure_in") double pressureIn,
      @JsonKey(name: "precip_mm") double precipMm,
      @JsonKey(name: "precip_in") double precipIn,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "cloud") int cloud,
      @JsonKey(name: "feelslike_c") double feelslikeC,
      @JsonKey(name: "feelslike_f") double feelslikeF,
      @JsonKey(name: "vis_km") double visKm,
      @JsonKey(name: "vis_miles") double visMiles,
      @JsonKey(name: "uv") double uv,
      @JsonKey(name: "gust_mph") double gustMph,
      @JsonKey(name: "gust_kph") double gustKph});

  @override
  $ConditionModelCopyWith<$Res> get condition;
}

/// @nodoc
class __$$WeatherDataModelImplCopyWithImpl<$Res> extends _$WeatherDataModelCopyWithImpl<$Res, _$WeatherDataModelImpl>
    implements _$$WeatherDataModelImplCopyWith<$Res> {
  __$$WeatherDataModelImplCopyWithImpl(_$WeatherDataModelImpl _value, $Res Function(_$WeatherDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = null,
    Object? lastUpdated = null,
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
    Object? visKm = null,
    Object? visMiles = null,
    Object? uv = null,
    Object? gustMph = null,
    Object? gustKph = null,
  }) {
    return _then(_$WeatherDataModelImpl(
      lastUpdatedEpoch: null == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
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
              as int,
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
              as int,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      pressureMb: null == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double,
      pressureIn: null == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double,
      precipMm: null == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double,
      precipIn: null == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeF: null == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDataModelImpl implements _WeatherDataModel {
  const _$WeatherDataModelImpl(
      {@JsonKey(name: "last_updated_epoch") required this.lastUpdatedEpoch,
      @JsonKey(name: "last_updated") required this.lastUpdated,
      @JsonKey(name: "temp_c") required this.tempC,
      @JsonKey(name: "temp_f") required this.tempF,
      @JsonKey(name: "is_day") required this.isDay,
      @JsonKey(name: "condition") required this.condition,
      @JsonKey(name: "wind_mph") required this.windMph,
      @JsonKey(name: "wind_kph") required this.windKph,
      @JsonKey(name: "wind_degree") required this.windDegree,
      @JsonKey(name: "wind_dir") required this.windDir,
      @JsonKey(name: "pressure_mb") required this.pressureMb,
      @JsonKey(name: "pressure_in") required this.pressureIn,
      @JsonKey(name: "precip_mm") required this.precipMm,
      @JsonKey(name: "precip_in") required this.precipIn,
      @JsonKey(name: "humidity") required this.humidity,
      @JsonKey(name: "cloud") required this.cloud,
      @JsonKey(name: "feelslike_c") required this.feelslikeC,
      @JsonKey(name: "feelslike_f") required this.feelslikeF,
      @JsonKey(name: "vis_km") required this.visKm,
      @JsonKey(name: "vis_miles") required this.visMiles,
      @JsonKey(name: "uv") required this.uv,
      @JsonKey(name: "gust_mph") required this.gustMph,
      @JsonKey(name: "gust_kph") required this.gustKph});

  factory _$WeatherDataModelImpl.fromJson(Map<String, dynamic> json) => _$$WeatherDataModelImplFromJson(json);

  @override
  @JsonKey(name: "last_updated_epoch")
  final int lastUpdatedEpoch;
  @override
  @JsonKey(name: "last_updated")
  final String lastUpdated;
  @override
  @JsonKey(name: "temp_c")
  final double tempC;
  @override
  @JsonKey(name: "temp_f")
  final double tempF;
  @override
  @JsonKey(name: "is_day")
  final int isDay;
  @override
  @JsonKey(name: "condition")
  final ConditionModel condition;
  @override
  @JsonKey(name: "wind_mph")
  final double windMph;
  @override
  @JsonKey(name: "wind_kph")
  final double windKph;
  @override
  @JsonKey(name: "wind_degree")
  final int windDegree;
  @override
  @JsonKey(name: "wind_dir")
  final String windDir;
  @override
  @JsonKey(name: "pressure_mb")
  final double pressureMb;
  @override
  @JsonKey(name: "pressure_in")
  final double pressureIn;
  @override
  @JsonKey(name: "precip_mm")
  final double precipMm;
  @override
  @JsonKey(name: "precip_in")
  final double precipIn;
  @override
  @JsonKey(name: "humidity")
  final int humidity;
  @override
  @JsonKey(name: "cloud")
  final int cloud;
  @override
  @JsonKey(name: "feelslike_c")
  final double feelslikeC;
  @override
  @JsonKey(name: "feelslike_f")
  final double feelslikeF;
  @override
  @JsonKey(name: "vis_km")
  final double visKm;
  @override
  @JsonKey(name: "vis_miles")
  final double visMiles;
  @override
  @JsonKey(name: "uv")
  final double uv;
  @override
  @JsonKey(name: "gust_mph")
  final double gustMph;
  @override
  @JsonKey(name: "gust_kph")
  final double gustKph;

  @override
  String toString() {
    return 'WeatherDataModel(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDataModelImpl &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) || other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated) &&
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
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) || other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        lastUpdatedEpoch,
        lastUpdated,
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
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDataModelImplCopyWith<_$WeatherDataModelImpl> get copyWith =>
      __$$WeatherDataModelImplCopyWithImpl<_$WeatherDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDataModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherDataModel implements WeatherDataModel {
  const factory _WeatherDataModel(
      {@JsonKey(name: "last_updated_epoch") required final int lastUpdatedEpoch,
      @JsonKey(name: "last_updated") required final String lastUpdated,
      @JsonKey(name: "temp_c") required final double tempC,
      @JsonKey(name: "temp_f") required final double tempF,
      @JsonKey(name: "is_day") required final int isDay,
      @JsonKey(name: "condition") required final ConditionModel condition,
      @JsonKey(name: "wind_mph") required final double windMph,
      @JsonKey(name: "wind_kph") required final double windKph,
      @JsonKey(name: "wind_degree") required final int windDegree,
      @JsonKey(name: "wind_dir") required final String windDir,
      @JsonKey(name: "pressure_mb") required final double pressureMb,
      @JsonKey(name: "pressure_in") required final double pressureIn,
      @JsonKey(name: "precip_mm") required final double precipMm,
      @JsonKey(name: "precip_in") required final double precipIn,
      @JsonKey(name: "humidity") required final int humidity,
      @JsonKey(name: "cloud") required final int cloud,
      @JsonKey(name: "feelslike_c") required final double feelslikeC,
      @JsonKey(name: "feelslike_f") required final double feelslikeF,
      @JsonKey(name: "vis_km") required final double visKm,
      @JsonKey(name: "vis_miles") required final double visMiles,
      @JsonKey(name: "uv") required final double uv,
      @JsonKey(name: "gust_mph") required final double gustMph,
      @JsonKey(name: "gust_kph") required final double gustKph}) = _$WeatherDataModelImpl;

  factory _WeatherDataModel.fromJson(Map<String, dynamic> json) = _$WeatherDataModelImpl.fromJson;

  @override
  @JsonKey(name: "last_updated_epoch")
  int get lastUpdatedEpoch;
  @override
  @JsonKey(name: "last_updated")
  String get lastUpdated;
  @override
  @JsonKey(name: "temp_c")
  double get tempC;
  @override
  @JsonKey(name: "temp_f")
  double get tempF;
  @override
  @JsonKey(name: "is_day")
  int get isDay;
  @override
  @JsonKey(name: "condition")
  ConditionModel get condition;
  @override
  @JsonKey(name: "wind_mph")
  double get windMph;
  @override
  @JsonKey(name: "wind_kph")
  double get windKph;
  @override
  @JsonKey(name: "wind_degree")
  int get windDegree;
  @override
  @JsonKey(name: "wind_dir")
  String get windDir;
  @override
  @JsonKey(name: "pressure_mb")
  double get pressureMb;
  @override
  @JsonKey(name: "pressure_in")
  double get pressureIn;
  @override
  @JsonKey(name: "precip_mm")
  double get precipMm;
  @override
  @JsonKey(name: "precip_in")
  double get precipIn;
  @override
  @JsonKey(name: "humidity")
  int get humidity;
  @override
  @JsonKey(name: "cloud")
  int get cloud;
  @override
  @JsonKey(name: "feelslike_c")
  double get feelslikeC;
  @override
  @JsonKey(name: "feelslike_f")
  double get feelslikeF;
  @override
  @JsonKey(name: "vis_km")
  double get visKm;
  @override
  @JsonKey(name: "vis_miles")
  double get visMiles;
  @override
  @JsonKey(name: "uv")
  double get uv;
  @override
  @JsonKey(name: "gust_mph")
  double get gustMph;
  @override
  @JsonKey(name: "gust_kph")
  double get gustKph;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDataModelImplCopyWith<_$WeatherDataModelImpl> get copyWith => throw _privateConstructorUsedError;
}
