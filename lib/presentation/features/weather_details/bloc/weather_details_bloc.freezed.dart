// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherDetailsState {
  WeatherDetailsStage get stage => throw _privateConstructorUsedError;
  WeatherDetailsModel? get weatherDetails => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDetailsStateCopyWith<WeatherDetailsState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailsStateCopyWith<$Res> {
  factory $WeatherDetailsStateCopyWith(WeatherDetailsState value, $Res Function(WeatherDetailsState) then) =
      _$WeatherDetailsStateCopyWithImpl<$Res, WeatherDetailsState>;
  @useResult
  $Res call({WeatherDetailsStage stage, WeatherDetailsModel? weatherDetails, Object? error});

  $WeatherDetailsModelCopyWith<$Res>? get weatherDetails;
}

/// @nodoc
class _$WeatherDetailsStateCopyWithImpl<$Res, $Val extends WeatherDetailsState>
    implements $WeatherDetailsStateCopyWith<$Res> {
  _$WeatherDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage = null,
    Object? weatherDetails = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as WeatherDetailsStage,
      weatherDetails: freezed == weatherDetails
          ? _value.weatherDetails
          : weatherDetails // ignore: cast_nullable_to_non_nullable
              as WeatherDetailsModel?,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDetailsModelCopyWith<$Res>? get weatherDetails {
    if (_value.weatherDetails == null) {
      return null;
    }

    return $WeatherDetailsModelCopyWith<$Res>(_value.weatherDetails!, (value) {
      return _then(_value.copyWith(weatherDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDetailsStateImplCopyWith<$Res> implements $WeatherDetailsStateCopyWith<$Res> {
  factory _$$WeatherDetailsStateImplCopyWith(
          _$WeatherDetailsStateImpl value, $Res Function(_$WeatherDetailsStateImpl) then) =
      __$$WeatherDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherDetailsStage stage, WeatherDetailsModel? weatherDetails, Object? error});

  @override
  $WeatherDetailsModelCopyWith<$Res>? get weatherDetails;
}

/// @nodoc
class __$$WeatherDetailsStateImplCopyWithImpl<$Res>
    extends _$WeatherDetailsStateCopyWithImpl<$Res, _$WeatherDetailsStateImpl>
    implements _$$WeatherDetailsStateImplCopyWith<$Res> {
  __$$WeatherDetailsStateImplCopyWithImpl(
      _$WeatherDetailsStateImpl _value, $Res Function(_$WeatherDetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage = null,
    Object? weatherDetails = freezed,
    Object? error = freezed,
  }) {
    return _then(_$WeatherDetailsStateImpl(
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as WeatherDetailsStage,
      weatherDetails: freezed == weatherDetails
          ? _value.weatherDetails
          : weatherDetails // ignore: cast_nullable_to_non_nullable
              as WeatherDetailsModel?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$WeatherDetailsStateImpl implements _WeatherDetailsState {
  const _$WeatherDetailsStateImpl({required this.stage, this.weatherDetails, this.error});

  @override
  final WeatherDetailsStage stage;
  @override
  final WeatherDetailsModel? weatherDetails;
  @override
  final Object? error;

  @override
  String toString() {
    return 'WeatherDetailsState(stage: $stage, weatherDetails: $weatherDetails, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDetailsStateImpl &&
            (identical(other.stage, stage) || other.stage == stage) &&
            (identical(other.weatherDetails, weatherDetails) || other.weatherDetails == weatherDetails) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stage, weatherDetails, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDetailsStateImplCopyWith<_$WeatherDetailsStateImpl> get copyWith =>
      __$$WeatherDetailsStateImplCopyWithImpl<_$WeatherDetailsStateImpl>(this, _$identity);
}

abstract class _WeatherDetailsState implements WeatherDetailsState {
  const factory _WeatherDetailsState(
      {required final WeatherDetailsStage stage,
      final WeatherDetailsModel? weatherDetails,
      final Object? error}) = _$WeatherDetailsStateImpl;

  @override
  WeatherDetailsStage get stage;
  @override
  WeatherDetailsModel? get weatherDetails;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDetailsStateImplCopyWith<_$WeatherDetailsStateImpl> get copyWith => throw _privateConstructorUsedError;
}
