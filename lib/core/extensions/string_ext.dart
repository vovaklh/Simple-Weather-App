import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/core/extensions/build_context_ext.dart';

extension StringExt on String {
  String addHttpPrefix() {
    return 'https:$this';
  }

  String toHighRes() {
    return replaceFirst('64x64', '128x128');
  }

  String convertToTime(BuildContext context) {
    var dateTime = DateTime.parse(this);
    if (dateTime.hour == DateTime.now().hour) return context.l10n.now;
    return DateFormat('HH:mm').format(dateTime);
  }
}
