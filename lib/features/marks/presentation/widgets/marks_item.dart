import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/marks/data/marks_model/marks_model.dart';
import 'package:flutter/material.dart';

class MarksListItem extends StatelessWidget {
  final MarksModel model;

  const MarksListItem({
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
              model.assessment_name ?? "",
              style: const TextStyle().titleBoldText(),
            ),
            Text("الترتيب : ${model.stdcount}/${model.result}",
                textDirection: TextDirection.rtl,
                style: theme.textTheme.bodyMedium),
          ],
        ),
        subtitle: Text(
          'العلامة: ${model.mark}/${model.max_mark}',
          overflow: TextOverflow.ellipsis,
          style: theme.textTheme.bodyMedium?.copyWith(),
        ),
      ),
    );
  }
}
