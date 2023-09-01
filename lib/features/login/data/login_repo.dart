import 'package:coretech_parent/features/login/data/login_api.dart';
import 'package:coretech_parent/features/login/data/login_model/login_model.dart';

class LogInRepository {
  DioLogIn dio = DioLogIn();

  Future<LoginModel> checkPhoneNum(String phoneNumber) async {
    try {
      var res = await dio.checkPhoneNumber(phoneNumber);
      return res;
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<LoginModel> checkCode(
      {required String phoneNumber, required String code}) async {
    try {
      var res = await dio.checkCode(code: code, phoneNumber: phoneNumber);
      return res;
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
