import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

showAlertDialogConfirmation(Function confirmClk, String text) {
  showCupertinoDialog(
      context: navigatorKey.currentContext!,
      builder: (BuildContext ctx) {
        return CupertinoAlertDialog(
          title: const Text('هل تريد المتابعة'),
          content: Text(
            text,
            style: const TextStyle(fontSize: 16),
          ),
          actions: [
            // The "Yes" button
            CupertinoDialogAction(
              onPressed: () {
                confirmClk();
              },
              isDefaultAction: true,
              isDestructiveAction: true,
              child: const Text('موافق'),
            ),
            // The "No" button
            CupertinoDialogAction(
              onPressed: () {
                AutoRouter.of(navigatorKey.currentContext!).pop();
              },
              isDefaultAction: false,
              isDestructiveAction: false,
              child: const Text('إلغاء'),
            )
          ],
        );
      });
}
