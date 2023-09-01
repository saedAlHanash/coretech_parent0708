import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../general_export.dart';

showToast({required String msg, required bool isError, Toast? length, ToastGravity gravity = ToastGravity.BOTTOM}) =>
    Fluttertoast.showToast(
      msg: msg,
      toastLength: length ?? Toast.LENGTH_SHORT,
      gravity: gravity,
      backgroundColor: isError ? Colors.red : Colors.green[400],
      fontSize: 18.0,
    );
