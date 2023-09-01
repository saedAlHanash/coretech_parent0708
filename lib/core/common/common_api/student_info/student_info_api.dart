import 'package:coretech_parent/core/common/common_api/student_info/student_info_model/student_info_model.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/core/network/interceptors/interceptors.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_model/follow_up_model.dart';
import 'package:dio/dio.dart';

import '../../../general_export.dart';

class DioStudentInfo {
  DioStudentInfo()
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

  Future<List<StudentInfoModel>> getStudentInfo() async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {
        'StudentRecId': srid,
      };
      final response = await _dio.post(
        '$baseUrl/GetStudentsInformation.asmx/GetStudentInfoByRecId',
        data: data,
      );
      return studentInfoModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
