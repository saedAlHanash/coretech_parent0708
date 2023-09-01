import 'package:coretech_parent/core/utils/constant.dart';
import 'package:coretech_parent/main.dart';
import 'package:flutter/material.dart';

extension ContainerList on BoxDecoration {
  BoxDecoration decorationContainer({Color color = Colors.white}) {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(radius),
      color: color,
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.1),
          spreadRadius: 1,
          blurRadius: 5,
          offset: const Offset(1, 3), // changes position of shadow
        ),
      ],
    );
  }
}

extension RadiusElevated on ButtonStyle {
  ButtonStyle roundedElevated() {
    return ButtonStyle(
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
    );
  }
}

extension TitleBoldText on TextStyle {
  TextStyle? titleBoldText() {
    return theme.textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w900);
  }
}
