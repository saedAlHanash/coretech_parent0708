import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/files.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

logoutConfirmed() async {
  await switchAccount(isNav: false);
  sharedFunction.removeShared(PrefKeys.phoneNumber);
  AutoRouter.of(navigatorKey.currentContext!)
      .replaceAll([const IntroSliderPageRoute()]);
}

switchAccount({bool isNav = true}) async {
  sharedFunction.removeShared(PrefKeys.baseUrl);
  sharedFunction.removeShared(PrefKeys.studentRecId);
  sharedFunction.removeShared(PrefKeys.studentClass);
  sharedFunction.removeShared(PrefKeys.studentGrade);
  sharedFunction.removeShared(PrefKeys.studentName);
  sharedFunction.removeShared(PrefKeys.schoolName);
  sharedFunction.removeShared(PrefKeys.schoolLogo);

  await deleteTheme();

  if (isNav) {
    AutoRouter.of(navigatorKey.currentContext!)
        .replaceAll([const DashboardPageRoute()]);
  }
}

Future<String> getPhoneNum() async {
  return await SharedFunction().getShared(PrefKeys.phoneNumber) ?? "";
}

Future<String> getBaseUrl() async {
  return await SharedFunction().getShared(PrefKeys.baseUrl) ?? "";
}

class SharedFunction {
  getShared(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(key) ?? "";
  }

  getSharedBool(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(key) ?? false;
  }

  setShared(String key, String value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString(key, value);
  }

  setSharedPermission(String key, bool value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool(key, value);
  }

  removeShared(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.remove(key);
  }
}
