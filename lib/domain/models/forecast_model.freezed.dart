// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForecastModel _$ForecastModelFromJson(Map<String, dynamic> json) {
  return _ForecastModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastModel {
  @JsonKey(name: "forecastday")
  List<ForecastDayModel> get forecastDay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastModelCopyWith<ForecastModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastModelCopyWith<$Res> {
  factory $ForecastModelCopyWith(ForecastModel value, $Res Function(ForecastModel) then) =
      _$ForecastModelCopyWithImpl<$Res, ForecastModel>;
  @useResult
  $Res call({@JsonKey(name: "forecastday") List<ForecastDayModel> forecastDay});
}

/// @nodoc
class _$ForecastModelCopyWithImpl<$Res, $Val extends ForecastModel> implements $ForecastModelCopyWith<$Res> {
  _$ForecastModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDay = null,
  }) {
    return _then(_value.copyWith(
      forecastDay: null == forecastDay
          ? _value.forecastDay
          : forecastDay // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastModelImplCopyWith<$Res> implements $ForecastModelCopyWith<$Res> {
  factory _$$ForecastModelImplCopyWith(_$ForecastModelImpl value, $Res Function(_$ForecastModelImpl) then) =
      __$$ForecastModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "forecastday") List<ForecastDayModel> forecastDay});
}

/// @nodoc
class __$$ForecastModelImplCopyWithImpl<$Res> extends _$ForecastModelCopyWithImpl<$Res, _$ForecastModelImpl>
    implements _$$ForecastModelImplCopyWith<$Res> {
  __$$ForecastModelImplCopyWithImpl(_$ForecastModelImpl _value, $Res Function(_$ForecastModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastDay = null,
  }) {
    return _then(_$ForecastModelImpl(
      forecastDay: null == forecastDay
          ? _value._forecastDay
          : forecastDay // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastModelImpl implements _ForecastModel {
  const _$ForecastModelImpl({@JsonKey(name: "forecastday") required final List<ForecastDayModel> forecastDay})
      : _forecastDay = forecastDay;

  factory _$ForecastModelImpl.fromJson(Map<String, dynamic> json) => _$$ForecastModelImplFromJson(json);

  final List<ForecastDayModel> _forecastDay;
  @override
  @JsonKey(name: "forecastday")
  List<ForecastDayModel> get forecastDay {
    if (_forecastDay is EqualUnmodifiableListView) return _forecastDay;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastDay);
  }

  @override
  String toString() {
    return 'ForecastModel(forecastDay: $forecastDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastModelImpl &&
            const DeepCollectionEquality().equals(other._forecastDay, _forecastDay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_forecastDay));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastModelImplCopyWith<_$ForecastModelImpl> get copyWith =>
      __$$ForecastModelImplCopyWithImpl<_$ForecastModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastModel implements ForecastModel {
  const factory _ForecastModel({@JsonKey(name: "forecastday") required final List<ForecastDayModel> forecastDay}) =
      _$ForecastModelImpl;

  factory _ForecastModel.fromJson(Map<String, dynamic> json) = _$ForecastModelImpl.fromJson;

  @override
  @JsonKey(name: "forecastday")
  List<ForecastDayModel> get forecastDay;
  @override
  @JsonKey(ignore: true)
  _$$ForecastModelImplCopyWith<_$ForecastModelImpl> get copyWith => throw _privateConstructorUsedError;
}
