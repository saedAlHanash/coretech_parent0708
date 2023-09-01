import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/absence/data/absence_model/absence_model.dart';
import 'package:flutter/material.dart';

import '../../../../core/general_export.dart';

class AbsenceListItem extends StatelessWidget {
  final AbsenceModel model;

  const AbsenceListItem({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration().decorationContainer(),
      margin: EdgeInsets.symmetric(horizontal: 15.sp, vertical: 10.sp),
      child: ListTile(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "غياب ${model.absence_type ?? ""}",
              style: const TextStyle().titleBoldText(),
            ),
            Text(formatDateFromStr(model.absence_date ?? ""), style: theme.textTheme.bodyMedium),
          ],
        ),
        subtitle: Text(
          model.reason ?? "",
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          style: theme.textTheme.bodyLarge?.copyWith(
            fontSize: 14.sp,
          ),
        ),
      ),
    );
  }
}
