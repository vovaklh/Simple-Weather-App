import 'package:freezed_annotation/freezed_annotation.dart';

part 'astro_model.freezed.dart';
part 'astro_model.g.dart';

@freezed
abstract class AstroModel with _$AstroModel {
  const factory AstroModel({
    @JsonKey(name: 'sunrise') required String sunrise,
    @JsonKey(name: 'sunset') required String sunset,
    @JsonKey(name: 'moonrise') required String moonrise,
    @JsonKey(name: 'moonset') required String moonset,
    @JsonKey(name: 'moon_phase') required String moonPhase,
    @JsonKey(name: 'moon_illumination') required int moonIllumination,
    @JsonKey(name: 'is_moon_up') required num isMoonUp,
    @JsonKey(name: 'is_sun_up') required num isSunUp,
  }) = _AstroModel;

  factory AstroModel.fromJson(Map<String, dynamic> json) => _$AstroModelFromJson(json);
}
