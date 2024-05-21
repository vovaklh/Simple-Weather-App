// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForecastDayModel _$ForecastDayModelFromJson(Map<String, dynamic> json) {
  return _ForecastDayModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastDayModel {
  @JsonKey(name: 'date')
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_epoch')
  num get dateEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'day')
  DayModel get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'astro')
  AstroModel get astro => throw _privateConstructorUsedError;
  @JsonKey(name: 'hour')
  List<HourModel> get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDayModelCopyWith<ForecastDayModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayModelCopyWith<$Res> {
  factory $ForecastDayModelCopyWith(ForecastDayModel value, $Res Function(ForecastDayModel) then) =
      _$ForecastDayModelCopyWithImpl<$Res, ForecastDayModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'date_epoch') num dateEpoch,
      @JsonKey(name: 'day') DayModel day,
      @JsonKey(name: 'astro') AstroModel astro,
      @JsonKey(name: 'hour') List<HourModel> hour});

  $DayModelCopyWith<$Res> get day;
  $AstroModelCopyWith<$Res> get astro;
}

/// @nodoc
class _$ForecastDayModelCopyWithImpl<$Res, $Val extends ForecastDayModel> implements $ForecastDayModelCopyWith<$Res> {
  _$ForecastDayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? day = null,
    Object? astro = null,
    Object? hour = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as num,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayModel,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroModel,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res> get day {
    return $DayModelCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AstroModelCopyWith<$Res> get astro {
    return $AstroModelCopyWith<$Res>(_value.astro, (value) {
      return _then(_value.copyWith(astro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastDayModelImplCopyWith<$Res> implements $ForecastDayModelCopyWith<$Res> {
  factory _$$ForecastDayModelImplCopyWith(_$ForecastDayModelImpl value, $Res Function(_$ForecastDayModelImpl) then) =
      __$$ForecastDayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime date,
      @JsonKey(name: 'date_epoch') num dateEpoch,
      @JsonKey(name: 'day') DayModel day,
      @JsonKey(name: 'astro') AstroModel astro,
      @JsonKey(name: 'hour') List<HourModel> hour});

  @override
  $DayModelCopyWith<$Res> get day;
  @override
  $AstroModelCopyWith<$Res> get astro;
}

/// @nodoc
class __$$ForecastDayModelImplCopyWithImpl<$Res> extends _$ForecastDayModelCopyWithImpl<$Res, _$ForecastDayModelImpl>
    implements _$$ForecastDayModelImplCopyWith<$Res> {
  __$$ForecastDayModelImplCopyWithImpl(_$ForecastDayModelImpl _value, $Res Function(_$ForecastDayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? day = null,
    Object? astro = null,
    Object? hour = null,
  }) {
    return _then(_$ForecastDayModelImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as num,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayModel,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroModel,
      hour: null == hour
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastDayModelImpl implements _ForecastDayModel {
  const _$ForecastDayModelImpl(
      {@JsonKey(name: 'date') required this.date,
      @JsonKey(name: 'date_epoch') required this.dateEpoch,
      @JsonKey(name: 'day') required this.day,
      @JsonKey(name: 'astro') required this.astro,
      @JsonKey(name: 'hour') required final List<HourModel> hour})
      : _hour = hour;

  factory _$ForecastDayModelImpl.fromJson(Map<String, dynamic> json) => _$$ForecastDayModelImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final DateTime date;
  @override
  @JsonKey(name: 'date_epoch')
  final num dateEpoch;
  @override
  @JsonKey(name: 'day')
  final DayModel day;
  @override
  @JsonKey(name: 'astro')
  final AstroModel astro;
  final List<HourModel> _hour;
  @override
  @JsonKey(name: 'hour')
  List<HourModel> get hour {
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hour);
  }

  @override
  String toString() {
    return 'ForecastDayModel(date: $date, dateEpoch: $dateEpoch, day: $day, astro: $astro, hour: $hour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDayModelImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) || other.dateEpoch == dateEpoch) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, day, astro, const DeepCollectionEquality().hash(_hour));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDayModelImplCopyWith<_$ForecastDayModelImpl> get copyWith =>
      __$$ForecastDayModelImplCopyWithImpl<_$ForecastDayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastDayModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastDayModel implements ForecastDayModel {
  const factory _ForecastDayModel(
      {@JsonKey(name: 'date') required final DateTime date,
      @JsonKey(name: 'date_epoch') required final num dateEpoch,
      @JsonKey(name: 'day') required final DayModel day,
      @JsonKey(name: 'astro') required final AstroModel astro,
      @JsonKey(name: 'hour') required final List<HourModel> hour}) = _$ForecastDayModelImpl;

  factory _ForecastDayModel.fromJson(Map<String, dynamic> json) = _$ForecastDayModelImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  DateTime get date;
  @override
  @JsonKey(name: 'date_epoch')
  num get dateEpoch;
  @override
  @JsonKey(name: 'day')
  DayModel get day;
  @override
  @JsonKey(name: 'astro')
  AstroModel get astro;
  @override
  @JsonKey(name: 'hour')
  List<HourModel> get hour;
  @override
  @JsonKey(ignore: true)
  _$$ForecastDayModelImplCopyWith<_$ForecastDayModelImpl> get copyWith => throw _privateConstructorUsedError;
}
