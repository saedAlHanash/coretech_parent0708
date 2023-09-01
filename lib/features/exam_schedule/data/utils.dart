import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_enum.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_flutter.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

String getNameOfDay(String dateStr) {
  try {
    int dayIdx = getWeekDayFromDate(fixConvertedDate(dateStr));
    return getScheduleDays(dayIdx);
  } catch(ex){
    return "";
  }
}
