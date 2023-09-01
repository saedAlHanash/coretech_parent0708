import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/notes/data/note_model/note_model.dart';
import 'package:coretech_parent/features/notes/data/utils.dart';
import 'package:flutter/material.dart';

import '../../../../core/general_export.dart';

class NoteListItem extends StatelessWidget {
  final NoteModel model;
  final bool enableOnTap;

  const NoteListItem({Key? key, required this.model, this.enableOnTap = true})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.sp, vertical: 10.sp),
      decoration: const BoxDecoration().decorationContainer(),
      child: ListTile(
        leading: Icon(
          getIconNoteType(model.note_type ?? ""),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              model.note_type ?? "",
              style: const TextStyle().titleBoldText(),
            ),
            Text(formatDateFromStr(model.note_date ?? ""),
                style: theme.textTheme.bodyMedium),
          ],
        ),
        subtitle: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                model.note ?? "",
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyLarge?.copyWith(
                  fontSize: 14.sp,
                ),
              ),
            ),
            if (model.badge == '1' && enableOnTap) ...[
              Stack(
                alignment: Alignment.center,
                children: const <Widget>[
                  Icon(
                    Icons.circle,
                    color: Colors.green,
                    size: 20.0,
                  ),
                  Text(
                    "N",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ]
          ],
        ),
      ),
    );
  }
}
