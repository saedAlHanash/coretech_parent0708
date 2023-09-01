import 'package:dio/dio.dart';

class LanguageInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['lang'] = "en" ;
    super.onRequest(options, handler);
  }
}
