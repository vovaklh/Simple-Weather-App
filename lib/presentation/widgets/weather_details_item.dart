import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'package:weather_app/presentation/widgets/custom_icon_button.dart';

class WeatherDetailsItem extends StatelessWidget {
  final String title;
  final String icon;
  final String value;
  final String text;
  final bool isHalfCircle;
  const WeatherDetailsItem({
    super.key,
    required this.title,
    required this.icon,
    required this.value,
    required this.text,
    this.isHalfCircle = false,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      width: 180,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: theme.colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 30,
            padding: const EdgeInsetsDirectional.only(end: 8),
            decoration: BoxDecoration(
              color: theme.canvasColor,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomIconButton(
                  onPressed: null,
                  icon: SvgPicture.asset(icon, fit: BoxFit.none),
                  backgroundColor: theme.primaryColor,
                  width: 30,
                  height: 30,
                ),
                const SizedBox(width: 6),
                Text(title, style: theme.textTheme.bodyLarge),
              ],
            ),
          ),
          const SizedBox(height: 16),
          CircularStepProgressIndicator(
            totalSteps: 32,
            currentStep: 16,
            stepSize: 20,
            selectedColor: theme.primaryColor,
            unselectedColor: theme.primaryColorLight,
            padding: pi / 80,
            width: 150,
            height: 150,
            startingAngle: pi * 2 / 3,
            arcSize: isHalfCircle ? pi * 2 / 3 * 2 : pi * 2,
            gradientColor: LinearGradient(
              colors: [theme.primaryColor, theme.primaryColorLight],
            ),
            child: Padding(
              padding: EdgeInsets.all(15),
              child: CircleAvatar(
                backgroundColor: theme.primaryColor,
                radius: 30,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      value,
                      style: theme.textTheme.displayMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      text,
                      style: theme.textTheme.bodySmall?.copyWith(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
