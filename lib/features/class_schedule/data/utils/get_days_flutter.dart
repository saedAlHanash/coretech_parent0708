import 'package:coretech_parent/features/class_schedule/data/utils/get_days_enum.dart';
import 'package:flutter/cupertino.dart';

const int monday = 1;
const int tuesday = 2;
const int wednesday = 3;
const int thursday = 4;
const int friday = 5;
const int saturday = 6;
const int sunday = 7;

int getDayFromDateTimeNow() {
  DateTime now = DateTime.now();
  return getWeekDayFromDate(now);
}

int getWeekDayFromDate(DateTime date) {
  int dayNow = date.weekday;
  if (dayNow == monday) return ScheduleDay.mon.index;
  if (dayNow == tuesday) return ScheduleDay.tue.index;
  if (dayNow == wednesday) return ScheduleDay.wed.index;
  if (dayNow == thursday) return ScheduleDay.thu.index;
  if (dayNow == friday) return ScheduleDay.fri.index;
  if (dayNow == saturday) return ScheduleDay.sat.index;
  if (dayNow == sunday) return ScheduleDay.sun.index;
  return ScheduleDay.sun.index;
}
