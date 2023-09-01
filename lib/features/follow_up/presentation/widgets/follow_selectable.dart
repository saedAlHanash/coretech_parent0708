import 'package:flutter/material.dart';
import 'package:coretech_parent/core/general_export.dart';

class FollowSelectable extends StatelessWidget {
  final bool isSelected;
  final String text;

  const FollowSelectable(
      {Key? key, required this.isSelected, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return isSelected
        ? Center(
            child: Container(
              width: 40.sp,
              margin: EdgeInsets.symmetric(vertical: 10.sp),
              decoration: const BoxDecoration()
                  .decorationContainer(color: theme.primaryColor),
              child: Center(
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: theme.cardColor),
                ),
              ),
            ),
          )
        : Center(
            child: Container(
              width: 40.sp,
              margin: EdgeInsets.symmetric(vertical: 10.sp),
              decoration: const BoxDecoration().decorationContainer(),
              child: Center(
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: theme.disabledColor),
                ),
              ),
            ),
          );
  }
}
