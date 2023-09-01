import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/absence/data/absence_model/absence_model.dart';
import 'package:dio/dio.dart';

import '../../../core/general_export.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioAbsence {
  DioAbsence()
      : _dio = Dio(
    BaseOptions(
      baseUrl: baseUrl,
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

  Future<List<AbsenceModel>> getAbsences() async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {'STDid': srid};
      final response = await _dio.post(
        '/GetStudentsAbsence.asmx/GetStudentsAbcenceByID',
        data: data,
      );
      return absenceModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
