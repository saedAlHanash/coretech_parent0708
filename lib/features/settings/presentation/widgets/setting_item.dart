import 'package:flutter/material.dart';

import '../../../../core/general_export.dart';

class SettingItem extends StatelessWidget {
  final String text;
  final IconData icon;

  const SettingItem({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                icon,
                color: theme.primaryColor,
              ),
              const SizedBox(width: 20),
              Text(text),
            ],
          ),
        ],
      ),
    );
  }
}
