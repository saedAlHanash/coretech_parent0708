import 'dart:convert';
import 'dart:io';

import 'package:coretech_parent/core/common/common_api/center_base_url/center_url_api.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/core/utils/files.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_model/dashboard_model.dart';
import 'package:coretech_parent/features/dashboard/data/student_model/student_model.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:json_theme/json_theme.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioDashboard {
  DioDashboard()
      : _dio = Dio(
          BaseOptions(
            connectTimeout: Endpoints.connectionTimeout,
            receiveTimeout: Endpoints.receiveTimeout,
            responseType: ResponseType.json,
          ),
        )..interceptors.addAll([
            LoggerInterceptor(),
            LanguageInterceptor(),
            HeaderInterceptor(),
          ]);

  late final Dio _dio;

  Future<DashboardModel> getStudentByPhoneNum() async {
    try {
      String phoneNum = await getPhoneNum();
      Map data = {'PhoneNumber': phoneNum, "isTeacherApp": "0"};
      DioCenter dioCenter = DioCenter();
      var centerUrl = await dioCenter.getCenterBaseUrl();
      final response = await _dio.post(
        '$centerUrl/CentralConfig/CenterlogIn.asmx/GetAllRecByMobileNum',
        data: data,
      );
      var res = dashboardModelFromJson(response.toString());
      if (res.status != 200) {
        throw Exception(res.message ?? "");
      }
      return res;
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
    // catch(ex){
    //   throw ex.toString();
    // }
  }

  Future<StudentModel> getStudentRecordByStudentId(String studentId) async {
    try {
      Map data = {'StudentId': studentId};

      final response = await _dio.post(
          '$baseUrl/GetStudentsInformation.asmx/GetStudentInfoById',
          data: data);
      var res = studentModelFromJson(response.toString());
      if (res.status != 200) {
        throw Exception(res.message ?? "");
      }
      return res;
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
    // catch(ex){
    //   throw ex.toString();
    // }
  }

  //
  // Future<bool> downloadLogo(String logoUrl) async {
  //   try {
  //     Dio dio = Dio();
  //     String fullPath = await getLogoPath();
  //     await dio.download(logoUrl, fullPath, deleteOnError: true);
  //     await initLogo();
  //     return true;
  //   } catch (e) {
  //     return false;
  //   }
  // }

  Future<bool> downloadTheme(String themeUrl) async {
    try {
      Dio dio = Dio();
      String fullPath = await getThemePath();
      await dio.download(themeUrl, fullPath, deleteOnError: true);
      final contents = await File(fullPath).readAsString();
      var themeJson = json.decode(contents);
      theme = ThemeDecoder.decodeThemeData(themeJson) ?? ThemeData();

      return true;
    } catch (e) {
      return false;
    }
  }
}
