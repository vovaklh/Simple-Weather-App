import 'package:weather_app/domain/models/app_config_model.dart';

abstract interface class AppConfigRepository {
  AppConfigModel get config;
}
