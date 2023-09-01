import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/marks/data/marks_model/marks_model.dart';
import 'package:dio/dio.dart';

import '../../../core/general_export.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioMarks {
  DioMarks()
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

  Future<List<MarksModel>> getMarksForSem1(String subjectId) async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {'StudnetID': srid, "SubjectID" : subjectId};
      final response = await _dio.post(
        '/GetStudnetsMarks.asmx/GetStudentsMarks',
        data: data,
      );
      return marksModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }

  Future<List<MarksModel>> getMarksForSem2(String subjectId) async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {'StudnetID': srid, "SubjectID" : subjectId};
      final response = await _dio.post(
        '/GetStudnetsMarks2.asmx/GetStudentsMarks2',
        data: data,
      );
      return marksModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
