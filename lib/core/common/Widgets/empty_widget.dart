import 'package:coretech_parent/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class EmptyWidget extends StatelessWidget {
  const EmptyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Center(
      child: Image.asset(Assets.imgs.empty.path)
    );
  }
}
