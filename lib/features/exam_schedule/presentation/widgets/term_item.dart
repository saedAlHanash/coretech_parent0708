import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/material.dart';

class TermItem extends StatelessWidget {
  final bool termFirst;
  final Function(bool) changeTerm;
  const TermItem({
    Key? key,
    required this.termFirst,
    required this.changeTerm,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        widgetContainer(true),
        SizedBox(width: 15.sp),
        widgetContainer(false),
      ],
    );
  }

  Widget widgetContainer(bool isFirst) {
    return InkWell(
      onTap: () {
        changeTerm(isFirst);
      },
      child: Container(
        width: 45.sp,
        height: 25.sp,
        margin: EdgeInsets.symmetric(vertical: 10.sp),
        decoration: termFirst == isFirst
            ? const BoxDecoration()
                .decorationContainer(color: theme.primaryColor)
            : const BoxDecoration().decorationContainer(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              isFirst ? "الفصل الأول" : "الفصل الثاني",
              style: TextStyle(
                  color: termFirst == isFirst
                      ? theme.cardColor
                      : theme.primaryColor),
            ),
          ],
        ),
      ),
    );
  }
}
