// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherDetailsModel _$WeatherDetailsModelFromJson(Map<String, dynamic> json) {
  return _WeatherDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDetailsModel {
  LocationModel get location => throw _privateConstructorUsedError;
  @JsonKey(name: "current")
  WeatherDataModel get weatherData => throw _privateConstructorUsedError;
  ForecastModel get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDetailsModelCopyWith<WeatherDetailsModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailsModelCopyWith<$Res> {
  factory $WeatherDetailsModelCopyWith(WeatherDetailsModel value, $Res Function(WeatherDetailsModel) then) =
      _$WeatherDetailsModelCopyWithImpl<$Res, WeatherDetailsModel>;
  @useResult
  $Res call({LocationModel location, @JsonKey(name: "current") WeatherDataModel weatherData, ForecastModel forecast});

  $LocationModelCopyWith<$Res> get location;
  $WeatherDataModelCopyWith<$Res> get weatherData;
  $ForecastModelCopyWith<$Res> get forecast;
}

/// @nodoc
class _$WeatherDetailsModelCopyWithImpl<$Res, $Val extends WeatherDetailsModel>
    implements $WeatherDetailsModelCopyWith<$Res> {
  _$WeatherDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? weatherData = null,
    Object? forecast = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel,
      weatherData: null == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as WeatherDataModel,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res> get location {
    return $LocationModelCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDataModelCopyWith<$Res> get weatherData {
    return $WeatherDataModelCopyWith<$Res>(_value.weatherData, (value) {
      return _then(_value.copyWith(weatherData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastModelCopyWith<$Res> get forecast {
    return $ForecastModelCopyWith<$Res>(_value.forecast, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDetailsModelImplCopyWith<$Res> implements $WeatherDetailsModelCopyWith<$Res> {
  factory _$$WeatherDetailsModelImplCopyWith(
          _$WeatherDetailsModelImpl value, $Res Function(_$WeatherDetailsModelImpl) then) =
      __$$WeatherDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocationModel location, @JsonKey(name: "current") WeatherDataModel weatherData, ForecastModel forecast});

  @override
  $LocationModelCopyWith<$Res> get location;
  @override
  $WeatherDataModelCopyWith<$Res> get weatherData;
  @override
  $ForecastModelCopyWith<$Res> get forecast;
}

/// @nodoc
class __$$WeatherDetailsModelImplCopyWithImpl<$Res>
    extends _$WeatherDetailsModelCopyWithImpl<$Res, _$WeatherDetailsModelImpl>
    implements _$$WeatherDetailsModelImplCopyWith<$Res> {
  __$$WeatherDetailsModelImplCopyWithImpl(
      _$WeatherDetailsModelImpl _value, $Res Function(_$WeatherDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? weatherData = null,
    Object? forecast = null,
  }) {
    return _then(_$WeatherDetailsModelImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel,
      weatherData: null == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as WeatherDataModel,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDetailsModelImpl implements _WeatherDetailsModel {
  const _$WeatherDetailsModelImpl(
      {required this.location, @JsonKey(name: "current") required this.weatherData, required this.forecast});

  factory _$WeatherDetailsModelImpl.fromJson(Map<String, dynamic> json) => _$$WeatherDetailsModelImplFromJson(json);

  @override
  final LocationModel location;
  @override
  @JsonKey(name: "current")
  final WeatherDataModel weatherData;
  @override
  final ForecastModel forecast;

  @override
  String toString() {
    return 'WeatherDetailsModel(location: $location, weatherData: $weatherData, forecast: $forecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDetailsModelImpl &&
            (identical(other.location, location) || other.location == location) &&
            (identical(other.weatherData, weatherData) || other.weatherData == weatherData) &&
            (identical(other.forecast, forecast) || other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, weatherData, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDetailsModelImplCopyWith<_$WeatherDetailsModelImpl> get copyWith =>
      __$$WeatherDetailsModelImplCopyWithImpl<_$WeatherDetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherDetailsModel implements WeatherDetailsModel {
  const factory _WeatherDetailsModel(
      {required final LocationModel location,
      @JsonKey(name: "current") required final WeatherDataModel weatherData,
      required final ForecastModel forecast}) = _$WeatherDetailsModelImpl;

  factory _WeatherDetailsModel.fromJson(Map<String, dynamic> json) = _$WeatherDetailsModelImpl.fromJson;

  @override
  LocationModel get location;
  @override
  @JsonKey(name: "current")
  WeatherDataModel get weatherData;
  @override
  ForecastModel get forecast;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDetailsModelImplCopyWith<_$WeatherDetailsModelImpl> get copyWith => throw _privateConstructorUsedError;
}
