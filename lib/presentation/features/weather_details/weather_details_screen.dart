import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/extensions/build_context_ext.dart';
import 'package:weather_app/domain/models/weather_model.dart';
import 'package:weather_app/gen/assets.gen.dart';
import 'package:weather_app/presentation/features/weather_details/bloc/weather_details_bloc.dart';
import 'package:weather_app/presentation/widgets/forecast_item.dart';
import 'package:weather_app/presentation/widgets/weather_details_item.dart';

class WeatherDetailsScreen extends StatefulWidget {
  final WeatherModel weather;

  const WeatherDetailsScreen({
    super.key,
    required this.weather,
  });

  @override
  State<WeatherDetailsScreen> createState() => _WeatherDetailsScreenState();
}

class _WeatherDetailsScreenState extends State<WeatherDetailsScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context
          .read<WeatherDetailsBloc>()
          .add(GetWeatherDetailsEvent(city: widget.weather.location.name, language: context.languageCode, days: 3));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: BlocBuilder<WeatherDetailsBloc, WeatherDetailsState>(
            builder: (context, state) {
              if (state.weatherDetails == null) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      context.l10n.weatherNow,
                      style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          WeatherDetailsItem(
                            title: context.l10n.wind,
                            icon: Assets.icons.wind,
                            value: state.weatherDetails!.weatherData.windMph.toInt().toString(),
                            text: 'mph',
                          ),
                          const SizedBox(width: 16),
                          WeatherDetailsItem(
                            title: context.l10n.pressure,
                            icon: Assets.icons.pressure,
                            value: state.weatherDetails!.weatherData.pressureIn.toInt().toString(),
                            text: 'inHg',
                            isHalfCircle: true,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      context.l10n.hourForecast,
                      style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 100,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: state.weatherDetails!.forecast.forecastDay[0].hour.length,
                        itemBuilder: (context, index) => ForecastHourItem(
                          hour: state.weatherDetails!.forecast.forecastDay[0].hour[index],
                        ),
                      ),
                    ),
                  ],
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
