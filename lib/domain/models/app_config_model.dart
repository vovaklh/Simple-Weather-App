import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_config_model.freezed.dart';

@freezed
abstract class AppConfigModel with _$AppConfigModel {
  const factory AppConfigModel({
    required String weatherApiKey,
    required List<String> initialCitiesToGetWeather,
  }) = _AppConfigModel;
}
