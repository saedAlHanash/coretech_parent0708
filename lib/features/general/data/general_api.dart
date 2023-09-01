import 'package:coretech_parent/core/common/common_api/student_info/student_info_api.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/general/data/general_model/general_model.dart';
import 'package:dio/dio.dart';

import '../../../core/general_export.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioGeneral {
  DioGeneral()
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

  Future<List<GeneralModel>> getGenerals() async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      DioStudentInfo dioStudentInfo = DioStudentInfo();
      var resStudents = await dioStudentInfo.getStudentInfo();
      var resStu = resStudents.where((element) => element.srid == srid);
      if (resStu.isEmpty) {
        throw Exception();
      }
      String classId = resStu.first.class_id ?? "";
      Map data = {'ClassID': classId};
      final response = await _dio.post(
        '/GetGeneralNoteByClasssID.asmx/GetStudentsGnote',
        data: data,
      );
      return generalModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
