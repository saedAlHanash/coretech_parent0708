import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/subjects/data/subject_model/subject_model.dart';
import 'package:dio/dio.dart';

import '../../../core/general_export.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioSubject {
  DioSubject()
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

  Future<List<SubjectModel>> getSubjects() async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {'STDid': srid};
      final response = await _dio.post(
        '/GetStudentsSubjects.asmx/GetStudentSubjectsByID',
        data: data,
      );
      return subjectModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
