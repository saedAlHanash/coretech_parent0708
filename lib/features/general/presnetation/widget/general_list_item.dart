import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/general/data/general_model/general_model.dart';
import 'package:flutter/material.dart';

class GeneralListItem extends StatelessWidget {
  final GeneralModel model;

  const GeneralListItem({
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
              model.note_title ?? "",
              style: const TextStyle().titleBoldText(),
            ),
            Text(formatDateFromStr(model.gn_date ?? ""), style: theme.textTheme.bodyMedium),
          ],
        ),
        subtitle: Text(
          model.note ?? "",
          // maxLines: 5,
          style: theme.textTheme.bodyMedium,
        ),
      ),
    );
  }
}
