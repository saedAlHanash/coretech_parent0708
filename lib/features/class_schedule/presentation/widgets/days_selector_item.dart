import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_enum.dart';
import 'package:flutter/material.dart';

class DaysSelectorItem extends StatelessWidget {
  final bool isSelected;
  final int daySchedule;

  const DaysSelectorItem({
    Key? key,
    required this.isSelected,
    required this.daySchedule,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return isSelected
        ? Container(
            width: 40.sp,
            margin: EdgeInsets.symmetric(vertical: 10.sp),
            decoration: const BoxDecoration()
                .decorationContainer(color: theme.primaryColor),
            child: Center(
              child: Text(
                getScheduleDays(daySchedule),
                style: TextStyle(color: theme.cardColor),
              ),
            ),
          )
        : Container(
            width: 40.sp,
            margin: EdgeInsets.symmetric(vertical: 10.sp),
            decoration: const BoxDecoration().decorationContainer(),
            child: Center(
              child: Text(
                getScheduleDays(daySchedule),
                style: TextStyle(color: theme.disabledColor),
              ),
            ),
          );
  }
}
