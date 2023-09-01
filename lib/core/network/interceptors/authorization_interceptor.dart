import 'package:coretech_parent/core/general_export.dart';
import 'package:dio/dio.dart';

class AuthorizationInterceptor extends Interceptor {
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    // var token = await getPhoneNum();
    // options.headers['Authorization'] = 'Bearer $token';
    super.onRequest(options, handler);
  }
}
