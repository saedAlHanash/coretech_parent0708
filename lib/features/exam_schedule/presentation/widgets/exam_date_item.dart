import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_enum.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_flutter.dart';
import 'package:flutter/material.dart';

import '../../data/utils.dart';

class ExamDateItem extends StatelessWidget {
  final bool isSelected;
  final String assesmentName;

  const ExamDateItem(
      {Key? key, required this.isSelected, required this.assesmentName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return containerWidget();
  }

  Widget containerWidget() {
    return Container(
      width: 45.sp,
      margin: EdgeInsets.symmetric(vertical: 10.sp),
      decoration: isSelected
          ? const BoxDecoration().decorationContainer(
              color: theme.primaryColor,
            )
          : const BoxDecoration().decorationContainer(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            assesmentName ?? "",
            style: TextStyle(
                color: isSelected ? theme.cardColor : theme.primaryColor,
                fontWeight: isSelected ? FontWeight.w900 : FontWeight.normal),
          ),
          // Visibility(
          //   visible: selectedDay != null,
          //   child: Text(
          //     assesmentName ,
          //     style: TextStyle(
          //         color: isSelected ? theme.cardColor : theme.primaryColor),
          //   ),
          // ),
        ],
      ),
    );
  }
}
