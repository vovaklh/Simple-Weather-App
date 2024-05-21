import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/core/extensions/build_context_ext.dart';
import 'package:weather_app/core/extensions/string_ext.dart';
import 'package:weather_app/domain/models/hour_model.dart';

class ForecastHourItem extends StatelessWidget {
  final HourModel hour;
  const ForecastHourItem({super.key, required this.hour});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      margin: const EdgeInsetsDirectional.only(end: 10),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: theme.colorScheme.surfaceVariant,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            hour.time.convertToTime(context),
            style: theme.textTheme.bodySmall,
          ),
          CachedNetworkImage(
            imageUrl: hour.condition.icon.addHttpPrefix(),
            fit: BoxFit.cover,
            width: 50,
            height: 50,
          ),
          Text(
            '${hour.tempC.toInt().toString()}${context.l10n.temperatureInCelciusSign}',
            style: theme.textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
