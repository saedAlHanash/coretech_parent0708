import 'dart:io';

import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_model/follow_up_model.dart';
import 'package:flutter/material.dart';

class FollowListItem extends StatelessWidget {
  final Datum model;

  const FollowListItem({
    Key? key,
    required this.model,
  }) : super(key: key);

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
              model.subjectName ?? "",
              style: const TextStyle().titleBoldText(),
            ),
            Text(formatDateFromStr(model.noteDate?.split(' ')[0] ?? ""),
                style: theme.textTheme.bodyMedium),
          ],
        ),
        subtitle: Text(
          model.note ?? "",
          // maxLines: 3,
          textDirection: TextDirection.rtl,
          style: theme.textTheme.bodyMedium,
        ),
      ),
    );
  }
}
