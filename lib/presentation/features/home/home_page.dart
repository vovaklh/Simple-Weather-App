import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/core/extensions/build_context_ext.dart';
import 'package:weather_app/navigation/route_name.dart';
import 'package:weather_app/presentation/features/home/bloc/home_bloc.dart';
import 'package:weather_app/presentation/widgets/weather_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<HomeBloc>().add(GetWeatherForInitialCitiesEvent(languageCode: context.languageCode));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Text(
                  context.l10n.aroundTheWorld,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              const SliverToBoxAdapter(
                child: SizedBox(height: 16),
              ),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return switch (state.stage) {
                    HomeStage.loading when state.weathers.isEmpty => const SliverToBoxAdapter(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                    _ when state.weathers.isNotEmpty => SliverList.separated(
                        itemBuilder: (_, index) => WeatherCard(
                          weather: state.weathers[index],
                          onTap: () {
                            context.push(RouteName.weatherDetails, extra: state.weathers[index]);
                          },
                        ),
                        separatorBuilder: (context, index) => const SizedBox(height: 16),
                        itemCount: state.weathers.length,
                      ),
                    _ => const SliverToBoxAdapter(),
                  };
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
