import 'dart:convert';
import 'dart:io';

import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/gen/assets.gen.dart';
import 'package:coretech_parent/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:json_theme/json_theme.dart';
import 'package:path_provider/path_provider.dart';

initTheme() async {
  String fullPath = await getThemePath();
  final contents = await File(fullPath).readAsString();
  var themeJson = json.decode(contents);
  theme = ThemeDecoder.decodeThemeData(themeJson) ?? ThemeData();
}

initDrawerInfo() async {
  String schoolName = await sharedFunction.getShared(PrefKeys.schoolName);
  String studentName = await sharedFunction.getShared(PrefKeys.studentName);
  String studentClass = await sharedFunction.getShared(PrefKeys.studentClass);
  String studentGrade = await sharedFunction.getShared(PrefKeys.studentGrade);
  String schoolLogo = await sharedFunction.getShared(PrefKeys.schoolLogo);
  String schoolWebBaseUrl = await sharedFunction.getShared(PrefKeys.schoolWebBaseUrl);

  drawerInfo = DrawerInfo(
    schoolName: schoolName,
    studentName: studentName,
    studentClass: studentClass,
    studentGrade: studentGrade,
    schoolLogo: schoolLogo,
    schoolWebBaseUrl: schoolWebBaseUrl,
  );
}

Future<String> getThemePath() async {
  var tempDir = await getApplicationDocumentsDirectory();
  String fullPath = "${tempDir.path}/theme.txt";
  return fullPath;
}

Future<bool> deleteTheme() async {
  try {
    String path = await getThemePath();
    File file = File(path);
    await file.delete();
    return true;
  } catch (e) {
    return false;
  }
}
