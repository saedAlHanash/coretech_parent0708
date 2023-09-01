import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

String formatDate(DateTime time) {
  String formatted = DateFormat.yMMMMd('en_US').format(time);
  return formatted;
}

String formatDateFromStr(String time) {
  // String formatted = DateFormat.yMMMMd('en_US').format(fixConvertedDate(time));
  // return formatted;
  return time;
}

String formatDateFromStrWithoutYear(String time) {
  debugPrint(time);
  // String formatted = DateFormat.MMMd('en_US').format(fixConvertedDate(time));
  // return formatted;
  return "${time.split(' ')[0].split('/')[1]}-${time.split(' ')[0].split('/')[0]}-${time.split(' ')[0].split('/')[2]}";
}

DateTime fixConvertedDate(String dateStr) {
  String dateOnly = dateStr.replaceAll('/', '-').split(' ')[0];
  debugPrint(dateOnly);
  var d = dateOnly.split('-');
  String finalDate = "${d[2]}-${d[0]}-${d[1]}";
  debugPrint(finalDate);
  DateTime? date = DateTime.parse(finalDate);
  return date;
}

String formatTime(String startTime) {
  int hour = int.parse(startTime.split(':')[0]);
  int minute = int.parse(startTime.split(':')[1]);
  final now = DateTime.now();
  final dt = DateTime(now.year, now.month, now.day, hour, minute);
  final format = DateFormat.Hm(); //"6:00 AM"
  return format.format(dt);
}

String addDuration(String startTime, String duration) {
  int hour = int.parse(startTime.split(':')[0]);
  int minute = int.parse(startTime.split(':')[1]);
  final now = DateTime.now();
  final dt = DateTime(now.year, now.month, now.day, hour, minute);
  var endTime = dt.add(Duration(minutes: int.parse(duration)));
  final format = DateFormat.Hm(); //"6:00 AM"
  return format.format(endTime);
}

String formatDateWithDay(String date) {
  //2022/11/29
  // valid:2023-01-27 02:14:23.981950
  //DateFormat.yMd('en_US').parse('2023-01-27 02:14:23.981950');
  date = date.replaceAll('/', '-');
  debugPrint(date);
  DateTime dateTime = DateTime.parse(date);
  String outputDate = DateFormat.yMMMEd().format(dateTime);

  return outputDate;
}
