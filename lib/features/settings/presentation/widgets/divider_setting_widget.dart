import 'package:flutter/material.dart';

import '../../../../core/general_export.dart';


class DividerSettingWidget extends StatelessWidget {
  const DividerSettingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: Divider(
        color: theme.dividerColor,
        height: 1,
        thickness: 1,
        indent: 25,
        endIndent: 25,
      ),
    );
  }
}
