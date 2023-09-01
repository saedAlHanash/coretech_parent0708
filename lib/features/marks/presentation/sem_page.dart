import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/material.dart';

class SemPage extends StatefulWidget {
  final String subjectId;
  final String subjectName;

  const SemPage({Key? key, required this.subjectId, required this.subjectName})
      : super(key: key);

  @override
  State<SemPage> createState() => _SemPageState();
}

class _SemPageState extends State<SemPage> {
  @override
  Widget build(BuildContext context) {
    return HomePage(
      visibleBack: true,
      selectedPos: BottomNav.marks.index,
      titleAppBar: " علامات ${widget.subjectName}",
      body: Padding(
        padding: paddingHomePage(),
        child: Column(
          children: [
            SizedBox(height: 15.sp),
            listItem(true),
            listItem(false),
          ],
        ),
      ),
    );
  }

  Widget listItem(bool isSem1) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.sp, vertical: 10.sp),
      padding: EdgeInsets.all(10.sp),
      decoration: const BoxDecoration().decorationContainer(),
      child: ListTile(
        title: Text(isSem1 ? " الفصل الأول" : 'الفصل الثاني'),
        leading: const Icon(Icons.school_outlined),
        onTap: () {
          context.pushRoute(
            MarksPageRoute(
              isSem1: isSem1,
              subjectId: widget.subjectId,
              subjectName: widget.subjectName,
            ),
          );
        },
      ),
    );
  }
}
