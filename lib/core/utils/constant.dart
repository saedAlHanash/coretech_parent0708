import 'package:coretech_parent/core/general_export.dart';
import 'package:flutter/material.dart';

class PrefKeys {
  static const tokenLoggedIn = 'tokenLoggedIn';
  static const phoneNumber = 'phoneNumber';
  static const baseUrl = 'baseUrl';
  static const studentRecId = 'studentRecId';
  static const studentName = 'studentName';
  static const studentGrade = 'studentGrade';
  static const studentClass = 'studentClass';
  static const schoolName = 'schoolName';
  static const schoolLogo = 'schoolLogo';
  static const schoolWebBaseUrl = 'schoolWebBaseUrl';
}

class DrawerInfo {
  final String schoolName;
  final String studentName;
  final String studentClass;
  final String studentGrade;
  final String schoolLogo;
  final String schoolWebBaseUrl;

  DrawerInfo({
    required this.schoolName,
    required this.studentName,
    required this.studentClass,
    required this.studentGrade,
    required this.schoolLogo,
    required this.schoolWebBaseUrl,
  });
}

class LangConst {
  static String localeEN = "US";
  static String localen = "en";
  static String localeAR = "AR";
  static String localear = "ar";
}

enum BottomNav { setting, followup, generalNote, absence, marks, notes }

double radius = 15;
double sizedListPage = 20.sp;

EdgeInsets paddingHomePage() {
  return EdgeInsets.only(top: 0.sp);
}
