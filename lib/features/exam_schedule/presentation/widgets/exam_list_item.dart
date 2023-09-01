import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/date_format.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_schedule_model/exam_schedule_model.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_table_model/exam_table_model.dart';
import 'package:coretech_parent/features/exam_schedule/data/utils.dart';
import 'package:flutter/material.dart';

class ExamListItem extends StatefulWidget {
  final ExamTableData data;

  const ExamListItem({Key? key, required this.data}) : super(key: key);

  @override
  State<ExamListItem> createState() => _ExamListItemState();
}

class _ExamListItemState extends State<ExamListItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.sp, vertical: 10.sp),
      padding: EdgeInsets.symmetric(vertical: 8.sp, horizontal: 20.sp),
      decoration: const BoxDecoration().decorationContainer(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '${getNameOfDay(widget.data.examDate ?? "")}: ${formatDateFromStrWithoutYear(widget.data.examDate ?? "")}',
                style: theme.textTheme.bodyMedium,
              ),
              Directionality(
                textDirection: TextDirection.ltr,
                child: Text(
                  '${formatTime(widget.data.startTime ?? "")} - ${addDuration(widget.data.startTime ?? "", widget.data.duration ?? "")}',
                  style: theme.textTheme.bodyMedium,
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                widget.data.subjectName ?? "",
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle().titleBoldText(),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
