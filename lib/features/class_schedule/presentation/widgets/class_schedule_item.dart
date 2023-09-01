import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/class_schedule/data/class_schedule_model/class_schedule_model.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_enum.dart';
import 'package:flutter/material.dart';

class ClassScheduleItem extends StatelessWidget {
  final ClassScheduleData data;

  const ClassScheduleItem({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.sp, vertical: 10.sp),
      padding: EdgeInsets.all(10.sp),
      decoration: const BoxDecoration().decorationContainer(),
      child: ListTile(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              data.subjectName ?? "",
              style: const TextStyle().titleBoldText(),
            ),
            Text(getScheduleDays(int.parse(data.sessionDay ?? "0")),
                style: theme.textTheme.bodyMedium),
          ],
        ),
        subtitle: Text(
          'الحصة ${(data.sessionOrder ?? "_").split('_')[2]}',
          maxLines: 3,
          style: theme.textTheme.bodyMedium,
        ),
      ),
    );
  }
}
