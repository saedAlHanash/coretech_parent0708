import 'package:coretech_parent/core/common/common_api/center_base_url/center_url_api.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/login/data/login_model/login_model.dart';
import 'package:dio/dio.dart';

import '../../../core/network/interceptors/interceptors.dart';

class DioLogIn {
  DioLogIn()
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

  Future<LoginModel> checkPhoneNumber(String phoneNumber) async {
    try {
      Map data = {'PhoneNumber': phoneNumber, "isTeacherApp": "0"};
      DioCenter dioCenter = DioCenter();
      var centerUrl = await dioCenter.getCenterBaseUrl();
      final response = await _dio.post(
          '$centerUrl/CentralConfig/CenterlogIn.asmx/CheckCenterPhoneNum',
          data: data);
      var res = loginModelFromJson(response.toString());
      if (res.status != 200) {
        throw Exception(res.message ?? "");
      }
      return res;
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }

  Future<LoginModel> checkCode(
      {required String phoneNumber, required String code}) async {
    try {
      Map data = {
        'PhoneNumber': phoneNumber,
        'code': code,
        "isTeacherApp": "0",
      };
      DioCenter dioCenter = DioCenter();
      var centerUrl = await dioCenter.getCenterBaseUrl();
      final response = await _dio.post(
          '$centerUrl/CentralConfig/CenterlogIn.asmx/CheckCenterVerify',
          data: data);
      var res = loginModelFromJson(response.toString());
      if (res.status != 200) {
        throw (res.message ?? "");
      }
      return res;
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
