// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppConfigModel {
  String get weatherApiKey => throw _privateConstructorUsedError;
  List<String> get initialCitiesToGetWeather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppConfigModelCopyWith<AppConfigModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigModelCopyWith<$Res> {
  factory $AppConfigModelCopyWith(AppConfigModel value, $Res Function(AppConfigModel) then) =
      _$AppConfigModelCopyWithImpl<$Res, AppConfigModel>;
  @useResult
  $Res call({String weatherApiKey, List<String> initialCitiesToGetWeather});
}

/// @nodoc
class _$AppConfigModelCopyWithImpl<$Res, $Val extends AppConfigModel> implements $AppConfigModelCopyWith<$Res> {
  _$AppConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherApiKey = null,
    Object? initialCitiesToGetWeather = null,
  }) {
    return _then(_value.copyWith(
      weatherApiKey: null == weatherApiKey
          ? _value.weatherApiKey
          : weatherApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      initialCitiesToGetWeather: null == initialCitiesToGetWeather
          ? _value.initialCitiesToGetWeather
          : initialCitiesToGetWeather // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppConfigModelImplCopyWith<$Res> implements $AppConfigModelCopyWith<$Res> {
  factory _$$AppConfigModelImplCopyWith(_$AppConfigModelImpl value, $Res Function(_$AppConfigModelImpl) then) =
      __$$AppConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String weatherApiKey, List<String> initialCitiesToGetWeather});
}

/// @nodoc
class __$$AppConfigModelImplCopyWithImpl<$Res> extends _$AppConfigModelCopyWithImpl<$Res, _$AppConfigModelImpl>
    implements _$$AppConfigModelImplCopyWith<$Res> {
  __$$AppConfigModelImplCopyWithImpl(_$AppConfigModelImpl _value, $Res Function(_$AppConfigModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherApiKey = null,
    Object? initialCitiesToGetWeather = null,
  }) {
    return _then(_$AppConfigModelImpl(
      weatherApiKey: null == weatherApiKey
          ? _value.weatherApiKey
          : weatherApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      initialCitiesToGetWeather: null == initialCitiesToGetWeather
          ? _value._initialCitiesToGetWeather
          : initialCitiesToGetWeather // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AppConfigModelImpl implements _AppConfigModel {
  const _$AppConfigModelImpl({required this.weatherApiKey, required final List<String> initialCitiesToGetWeather})
      : _initialCitiesToGetWeather = initialCitiesToGetWeather;

  @override
  final String weatherApiKey;
  final List<String> _initialCitiesToGetWeather;
  @override
  List<String> get initialCitiesToGetWeather {
    if (_initialCitiesToGetWeather is EqualUnmodifiableListView) return _initialCitiesToGetWeather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_initialCitiesToGetWeather);
  }

  @override
  String toString() {
    return 'AppConfigModel(weatherApiKey: $weatherApiKey, initialCitiesToGetWeather: $initialCitiesToGetWeather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigModelImpl &&
            (identical(other.weatherApiKey, weatherApiKey) || other.weatherApiKey == weatherApiKey) &&
            const DeepCollectionEquality().equals(other._initialCitiesToGetWeather, _initialCitiesToGetWeather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, weatherApiKey, const DeepCollectionEquality().hash(_initialCitiesToGetWeather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigModelImplCopyWith<_$AppConfigModelImpl> get copyWith =>
      __$$AppConfigModelImplCopyWithImpl<_$AppConfigModelImpl>(this, _$identity);
}

abstract class _AppConfigModel implements AppConfigModel {
  const factory _AppConfigModel(
      {required final String weatherApiKey,
      required final List<String> initialCitiesToGetWeather}) = _$AppConfigModelImpl;

  @override
  String get weatherApiKey;
  @override
  List<String> get initialCitiesToGetWeather;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigModelImplCopyWith<_$AppConfigModelImpl> get copyWith => throw _privateConstructorUsedError;
}
