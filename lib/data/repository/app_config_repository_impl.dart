import 'package:weather_app/domain/models/app_config_model.dart';
import 'package:weather_app/domain/repository/app_config_repository.dart';

class AppConfigRepositoryImpl implements AppConfigRepository {
  @override
  // TODO Change key
  AppConfigModel get config => const AppConfigModel(
        weatherApiKey: String.fromEnvironment("WEATHER_API_KEY"),
        initialCitiesToGetWeather: [
          "London",
          "Berlin",
        ],
      );
}
