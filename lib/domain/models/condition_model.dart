import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition_model.freezed.dart';
part 'condition_model.g.dart';

@freezed
abstract class ConditionModel with _$ConditionModel {
  const factory ConditionModel({
    required String text,
    required String icon,
    required int code,
  }) = _ConditionModel;

  factory ConditionModel.fromJson(Map<String, dynamic> json) => _$ConditionModelFromJson(json);
}
