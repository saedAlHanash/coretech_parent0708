import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/subjects/data/subject_model/subject_model.dart';
import 'package:flutter/material.dart';

class SubjectListItem extends StatelessWidget {
  final SubjectModel model;
  final int bottomNav;

  const SubjectListItem({
    Key? key,
    required this.model,
    required this.bottomNav,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.sp, vertical: 10.sp),
      padding: EdgeInsets.all(10.sp),
      decoration: const BoxDecoration().decorationContainer(),
      child: ListTile(
        title: Text(model.subject_name ?? ""),
        leading: const Icon(Icons.school_outlined),
        onTap: () {
          if (bottomNav == BottomNav.marks.index) {
            context.pushRoute(SemPageRoute(
              subjectId: model.subject_id ?? "",
              subjectName: model.subject_name ?? "",
            ));
          }
        },
      ),
    );
  }
}
