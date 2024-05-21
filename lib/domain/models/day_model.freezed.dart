// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DayModel _$DayModelFromJson(Map<String, dynamic> json) {
  return _DayModel.fromJson(json);
}

/// @nodoc
mixin _$DayModel {
  @JsonKey(name: 'maxtemp_c')
  double get maxtempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxtemp_f')
  double get maxtempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'mintemp_c')
  double get mintempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'mintemp_f')
  double get mintempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgtemp_c')
  double get avgtempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgtemp_f')
  double get avgtempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxwind_mph')
  double get maxwindMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxwind_kph')
  double get maxwindKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalprecip_mm')
  num get totalprecipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalprecip_in')
  num get totalprecipIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalsnow_cm')
  num get totalsnowCm => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgvis_km')
  num get avgvisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgvis_miles')
  num get avgvisMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'avghumidity')
  num get avghumidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_will_it_rain')
  num get dailyWillItRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_chance_of_rain')
  num get dailyChanceOfRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_will_it_snow')
  num get dailyWillItSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_chance_of_snow')
  num get dailyChanceOfSnow => throw _privateConstructorUsedError;
  ConditionModel get condition => throw _privateConstructorUsedError;
  num get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayModelCopyWith<DayModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayModelCopyWith<$Res> {
  factory $DayModelCopyWith(DayModel value, $Res Function(DayModel) then) = _$DayModelCopyWithImpl<$Res, DayModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'maxtemp_c') double maxtempC,
      @JsonKey(name: 'maxtemp_f') double maxtempF,
      @JsonKey(name: 'mintemp_c') double mintempC,
      @JsonKey(name: 'mintemp_f') double mintempF,
      @JsonKey(name: 'avgtemp_c') double avgtempC,
      @JsonKey(name: 'avgtemp_f') double avgtempF,
      @JsonKey(name: 'maxwind_mph') double maxwindMph,
      @JsonKey(name: 'maxwind_kph') double maxwindKph,
      @JsonKey(name: 'totalprecip_mm') num totalprecipMm,
      @JsonKey(name: 'totalprecip_in') num totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') num totalsnowCm,
      @JsonKey(name: 'avgvis_km') num avgvisKm,
      @JsonKey(name: 'avgvis_miles') num avgvisMiles,
      @JsonKey(name: 'avghumidity') num avghumidity,
      @JsonKey(name: 'daily_will_it_rain') num dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') num dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') num dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') num dailyChanceOfSnow,
      ConditionModel condition,
      num uv});

  $ConditionModelCopyWith<$Res> get condition;
}

/// @nodoc
class _$DayModelCopyWithImpl<$Res, $Val extends DayModel> implements $DayModelCopyWith<$Res> {
  _$DayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = null,
    Object? maxtempF = null,
    Object? mintempC = null,
    Object? mintempF = null,
    Object? avgtempC = null,
    Object? avgtempF = null,
    Object? maxwindMph = null,
    Object? maxwindKph = null,
    Object? totalprecipMm = null,
    Object? totalprecipIn = null,
    Object? totalsnowCm = null,
    Object? avgvisKm = null,
    Object? avgvisMiles = null,
    Object? avghumidity = null,
    Object? dailyWillItRain = null,
    Object? dailyChanceOfRain = null,
    Object? dailyWillItSnow = null,
    Object? dailyChanceOfSnow = null,
    Object? condition = null,
    Object? uv = null,
  }) {
    return _then(_value.copyWith(
      maxtempC: null == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double,
      maxtempF: null == maxtempF
          ? _value.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double,
      mintempC: null == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double,
      mintempF: null == mintempF
          ? _value.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempC: null == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempF: null == avgtempF
          ? _value.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindMph: null == maxwindMph
          ? _value.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindKph: null == maxwindKph
          ? _value.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double,
      totalprecipMm: null == totalprecipMm
          ? _value.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as num,
      totalprecipIn: null == totalprecipIn
          ? _value.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as num,
      totalsnowCm: null == totalsnowCm
          ? _value.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as num,
      avgvisKm: null == avgvisKm
          ? _value.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as num,
      avgvisMiles: null == avgvisMiles
          ? _value.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as num,
      avghumidity: null == avghumidity
          ? _value.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as num,
      dailyWillItRain: null == dailyWillItRain
          ? _value.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as num,
      dailyChanceOfRain: null == dailyChanceOfRain
          ? _value.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as num,
      dailyWillItSnow: null == dailyWillItSnow
          ? _value.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as num,
      dailyChanceOfSnow: null == dailyChanceOfSnow
          ? _value.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as num,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionModel,
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
abstract class _$$DayModelImplCopyWith<$Res> implements $DayModelCopyWith<$Res> {
  factory _$$DayModelImplCopyWith(_$DayModelImpl value, $Res Function(_$DayModelImpl) then) =
      __$$DayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'maxtemp_c') double maxtempC,
      @JsonKey(name: 'maxtemp_f') double maxtempF,
      @JsonKey(name: 'mintemp_c') double mintempC,
      @JsonKey(name: 'mintemp_f') double mintempF,
      @JsonKey(name: 'avgtemp_c') double avgtempC,
      @JsonKey(name: 'avgtemp_f') double avgtempF,
      @JsonKey(name: 'maxwind_mph') double maxwindMph,
      @JsonKey(name: 'maxwind_kph') double maxwindKph,
      @JsonKey(name: 'totalprecip_mm') num totalprecipMm,
      @JsonKey(name: 'totalprecip_in') num totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') num totalsnowCm,
      @JsonKey(name: 'avgvis_km') num avgvisKm,
      @JsonKey(name: 'avgvis_miles') num avgvisMiles,
      @JsonKey(name: 'avghumidity') num avghumidity,
      @JsonKey(name: 'daily_will_it_rain') num dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') num dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') num dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') num dailyChanceOfSnow,
      ConditionModel condition,
      num uv});

  @override
  $ConditionModelCopyWith<$Res> get condition;
}

/// @nodoc
class __$$DayModelImplCopyWithImpl<$Res> extends _$DayModelCopyWithImpl<$Res, _$DayModelImpl>
    implements _$$DayModelImplCopyWith<$Res> {
  __$$DayModelImplCopyWithImpl(_$DayModelImpl _value, $Res Function(_$DayModelImpl) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = null,
    Object? maxtempF = null,
    Object? mintempC = null,
    Object? mintempF = null,
    Object? avgtempC = null,
    Object? avgtempF = null,
    Object? maxwindMph = null,
    Object? maxwindKph = null,
    Object? totalprecipMm = null,
    Object? totalprecipIn = null,
    Object? totalsnowCm = null,
    Object? avgvisKm = null,
    Object? avgvisMiles = null,
    Object? avghumidity = null,
    Object? dailyWillItRain = null,
    Object? dailyChanceOfRain = null,
    Object? dailyWillItSnow = null,
    Object? dailyChanceOfSnow = null,
    Object? condition = null,
    Object? uv = null,
  }) {
    return _then(_$DayModelImpl(
      maxtempC: null == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double,
      maxtempF: null == maxtempF
          ? _value.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double,
      mintempC: null == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double,
      mintempF: null == mintempF
          ? _value.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempC: null == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempF: null == avgtempF
          ? _value.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindMph: null == maxwindMph
          ? _value.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindKph: null == maxwindKph
          ? _value.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double,
      totalprecipMm: null == totalprecipMm
          ? _value.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as num,
      totalprecipIn: null == totalprecipIn
          ? _value.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as num,
      totalsnowCm: null == totalsnowCm
          ? _value.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as num,
      avgvisKm: null == avgvisKm
          ? _value.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as num,
      avgvisMiles: null == avgvisMiles
          ? _value.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as num,
      avghumidity: null == avghumidity
          ? _value.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as num,
      dailyWillItRain: null == dailyWillItRain
          ? _value.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as num,
      dailyChanceOfRain: null == dailyChanceOfRain
          ? _value.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as num,
      dailyWillItSnow: null == dailyWillItSnow
          ? _value.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as num,
      dailyChanceOfSnow: null == dailyChanceOfSnow
          ? _value.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as num,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionModel,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayModelImpl implements _DayModel {
  const _$DayModelImpl(
      {@JsonKey(name: 'maxtemp_c') required this.maxtempC,
      @JsonKey(name: 'maxtemp_f') required this.maxtempF,
      @JsonKey(name: 'mintemp_c') required this.mintempC,
      @JsonKey(name: 'mintemp_f') required this.mintempF,
      @JsonKey(name: 'avgtemp_c') required this.avgtempC,
      @JsonKey(name: 'avgtemp_f') required this.avgtempF,
      @JsonKey(name: 'maxwind_mph') required this.maxwindMph,
      @JsonKey(name: 'maxwind_kph') required this.maxwindKph,
      @JsonKey(name: 'totalprecip_mm') required this.totalprecipMm,
      @JsonKey(name: 'totalprecip_in') required this.totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') required this.totalsnowCm,
      @JsonKey(name: 'avgvis_km') required this.avgvisKm,
      @JsonKey(name: 'avgvis_miles') required this.avgvisMiles,
      @JsonKey(name: 'avghumidity') required this.avghumidity,
      @JsonKey(name: 'daily_will_it_rain') required this.dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') required this.dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') required this.dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') required this.dailyChanceOfSnow,
      required this.condition,
      required this.uv});

  factory _$DayModelImpl.fromJson(Map<String, dynamic> json) => _$$DayModelImplFromJson(json);

  @override
  @JsonKey(name: 'maxtemp_c')
  final double maxtempC;
  @override
  @JsonKey(name: 'maxtemp_f')
  final double maxtempF;
  @override
  @JsonKey(name: 'mintemp_c')
  final double mintempC;
  @override
  @JsonKey(name: 'mintemp_f')
  final double mintempF;
  @override
  @JsonKey(name: 'avgtemp_c')
  final double avgtempC;
  @override
  @JsonKey(name: 'avgtemp_f')
  final double avgtempF;
  @override
  @JsonKey(name: 'maxwind_mph')
  final double maxwindMph;
  @override
  @JsonKey(name: 'maxwind_kph')
  final double maxwindKph;
  @override
  @JsonKey(name: 'totalprecip_mm')
  final num totalprecipMm;
  @override
  @JsonKey(name: 'totalprecip_in')
  final num totalprecipIn;
  @override
  @JsonKey(name: 'totalsnow_cm')
  final num totalsnowCm;
  @override
  @JsonKey(name: 'avgvis_km')
  final num avgvisKm;
  @override
  @JsonKey(name: 'avgvis_miles')
  final num avgvisMiles;
  @override
  @JsonKey(name: 'avghumidity')
  final num avghumidity;
  @override
  @JsonKey(name: 'daily_will_it_rain')
  final num dailyWillItRain;
  @override
  @JsonKey(name: 'daily_chance_of_rain')
  final num dailyChanceOfRain;
  @override
  @JsonKey(name: 'daily_will_it_snow')
  final num dailyWillItSnow;
  @override
  @JsonKey(name: 'daily_chance_of_snow')
  final num dailyChanceOfSnow;
  @override
  final ConditionModel condition;
  @override
  final num uv;

  @override
  String toString() {
    return 'DayModel(maxtempC: $maxtempC, maxtempF: $maxtempF, mintempC: $mintempC, mintempF: $mintempF, avgtempC: $avgtempC, avgtempF: $avgtempF, maxwindMph: $maxwindMph, maxwindKph: $maxwindKph, totalprecipMm: $totalprecipMm, totalprecipIn: $totalprecipIn, totalsnowCm: $totalsnowCm, avgvisKm: $avgvisKm, avgvisMiles: $avgvisMiles, avghumidity: $avghumidity, dailyWillItRain: $dailyWillItRain, dailyChanceOfRain: $dailyChanceOfRain, dailyWillItSnow: $dailyWillItSnow, dailyChanceOfSnow: $dailyChanceOfSnow, condition: $condition, uv: $uv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayModelImpl &&
            (identical(other.maxtempC, maxtempC) || other.maxtempC == maxtempC) &&
            (identical(other.maxtempF, maxtempF) || other.maxtempF == maxtempF) &&
            (identical(other.mintempC, mintempC) || other.mintempC == mintempC) &&
            (identical(other.mintempF, mintempF) || other.mintempF == mintempF) &&
            (identical(other.avgtempC, avgtempC) || other.avgtempC == avgtempC) &&
            (identical(other.avgtempF, avgtempF) || other.avgtempF == avgtempF) &&
            (identical(other.maxwindMph, maxwindMph) || other.maxwindMph == maxwindMph) &&
            (identical(other.maxwindKph, maxwindKph) || other.maxwindKph == maxwindKph) &&
            (identical(other.totalprecipMm, totalprecipMm) || other.totalprecipMm == totalprecipMm) &&
            (identical(other.totalprecipIn, totalprecipIn) || other.totalprecipIn == totalprecipIn) &&
            (identical(other.totalsnowCm, totalsnowCm) || other.totalsnowCm == totalsnowCm) &&
            (identical(other.avgvisKm, avgvisKm) || other.avgvisKm == avgvisKm) &&
            (identical(other.avgvisMiles, avgvisMiles) || other.avgvisMiles == avgvisMiles) &&
            (identical(other.avghumidity, avghumidity) || other.avghumidity == avghumidity) &&
            (identical(other.dailyWillItRain, dailyWillItRain) || other.dailyWillItRain == dailyWillItRain) &&
            (identical(other.dailyChanceOfRain, dailyChanceOfRain) || other.dailyChanceOfRain == dailyChanceOfRain) &&
            (identical(other.dailyWillItSnow, dailyWillItSnow) || other.dailyWillItSnow == dailyWillItSnow) &&
            (identical(other.dailyChanceOfSnow, dailyChanceOfSnow) || other.dailyChanceOfSnow == dailyChanceOfSnow) &&
            (identical(other.condition, condition) || other.condition == condition) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maxtempC,
        maxtempF,
        mintempC,
        mintempF,
        avgtempC,
        avgtempF,
        maxwindMph,
        maxwindKph,
        totalprecipMm,
        totalprecipIn,
        totalsnowCm,
        avgvisKm,
        avgvisMiles,
        avghumidity,
        dailyWillItRain,
        dailyChanceOfRain,
        dailyWillItSnow,
        dailyChanceOfSnow,
        condition,
        uv
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayModelImplCopyWith<_$DayModelImpl> get copyWith =>
      __$$DayModelImplCopyWithImpl<_$DayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayModelImplToJson(
      this,
    );
  }
}

abstract class _DayModel implements DayModel {
  const factory _DayModel(
      {@JsonKey(name: 'maxtemp_c') required final double maxtempC,
      @JsonKey(name: 'maxtemp_f') required final double maxtempF,
      @JsonKey(name: 'mintemp_c') required final double mintempC,
      @JsonKey(name: 'mintemp_f') required final double mintempF,
      @JsonKey(name: 'avgtemp_c') required final double avgtempC,
      @JsonKey(name: 'avgtemp_f') required final double avgtempF,
      @JsonKey(name: 'maxwind_mph') required final double maxwindMph,
      @JsonKey(name: 'maxwind_kph') required final double maxwindKph,
      @JsonKey(name: 'totalprecip_mm') required final num totalprecipMm,
      @JsonKey(name: 'totalprecip_in') required final num totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') required final num totalsnowCm,
      @JsonKey(name: 'avgvis_km') required final num avgvisKm,
      @JsonKey(name: 'avgvis_miles') required final num avgvisMiles,
      @JsonKey(name: 'avghumidity') required final num avghumidity,
      @JsonKey(name: 'daily_will_it_rain') required final num dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') required final num dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') required final num dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') required final num dailyChanceOfSnow,
      required final ConditionModel condition,
      required final num uv}) = _$DayModelImpl;

  factory _DayModel.fromJson(Map<String, dynamic> json) = _$DayModelImpl.fromJson;

  @override
  @JsonKey(name: 'maxtemp_c')
  double get maxtempC;
  @override
  @JsonKey(name: 'maxtemp_f')
  double get maxtempF;
  @override
  @JsonKey(name: 'mintemp_c')
  double get mintempC;
  @override
  @JsonKey(name: 'mintemp_f')
  double get mintempF;
  @override
  @JsonKey(name: 'avgtemp_c')
  double get avgtempC;
  @override
  @JsonKey(name: 'avgtemp_f')
  double get avgtempF;
  @override
  @JsonKey(name: 'maxwind_mph')
  double get maxwindMph;
  @override
  @JsonKey(name: 'maxwind_kph')
  double get maxwindKph;
  @override
  @JsonKey(name: 'totalprecip_mm')
  num get totalprecipMm;
  @override
  @JsonKey(name: 'totalprecip_in')
  num get totalprecipIn;
  @override
  @JsonKey(name: 'totalsnow_cm')
  num get totalsnowCm;
  @override
  @JsonKey(name: 'avgvis_km')
  num get avgvisKm;
  @override
  @JsonKey(name: 'avgvis_miles')
  num get avgvisMiles;
  @override
  @JsonKey(name: 'avghumidity')
  num get avghumidity;
  @override
  @JsonKey(name: 'daily_will_it_rain')
  num get dailyWillItRain;
  @override
  @JsonKey(name: 'daily_chance_of_rain')
  num get dailyChanceOfRain;
  @override
  @JsonKey(name: 'daily_will_it_snow')
  num get dailyWillItSnow;
  @override
  @JsonKey(name: 'daily_chance_of_snow')
  num get dailyChanceOfSnow;
  @override
  ConditionModel get condition;
  @override
  num get uv;
  @override
  @JsonKey(ignore: true)
  _$$DayModelImplCopyWith<_$DayModelImpl> get copyWith => throw _privateConstructorUsedError;
}
