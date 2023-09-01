import 'package:coretech_parent/core/common/common_api/center_base_url/center_url_model/center_url_model.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/core/network/interceptors/interceptors.dart';
import 'package:dio/dio.dart';

class DioCenter {
  DioCenter()
      : _dio = Dio(
    BaseOptions(
      connectTimeout: Endpoints.connectionTimeout,
      receiveTimeout: Endpoints.receiveTimeout,
      responseType: ResponseType.json,
    ),
  )
    ..interceptors.addAll([
      LoggerInterceptor(),
      LanguageInterceptor(),
      HeaderInterceptor(),
    ]);

  late final Dio _dio;

  Future<String> getCenterBaseUrl() async {
    try {

      var response = await _dio
          .post(
          '${Endpoints.centerBaseUrl}/CentralConfig/CenterBaseUrl.asmx/GetCenterBaseUrl');
      var res = centerUrlModelFromJson(response.toString());
      return res.data ?? "";
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}