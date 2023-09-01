import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/material.dart';

import '../../utils/color.dart';

class TryAgainWidget extends StatelessWidget {
  final Function tryCall;

  const TryAgainWidget({Key? key, required this.tryCall}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width / 2,
        margin: EdgeInsets.symmetric(vertical: Adaptive.px(50)),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: red,
          ),
          onPressed: () {
            tryCall();
          },
          child: const Center(
            child: Text('أعد المحاولة'),
          ),
        ),
      ),
    );
  }
}
