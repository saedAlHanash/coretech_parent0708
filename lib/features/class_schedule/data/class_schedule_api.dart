import 'package:coretech_parent/core/common/common_api/student_info/student_info_api.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/class_schedule/data/class_schedule_model/class_schedule_model.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_model/follow_up_model.dart';
import 'package:dio/dio.dart';

import '../../../core/general_export.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioClassSchedule {
  DioClassSchedule()
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

  Future<ClassScheduleModel> getClassSchedule() async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      DioStudentInfo dioStudentInfo = DioStudentInfo();
      var resStudents = await dioStudentInfo.getStudentInfo();
      var resStu = resStudents.where((element) => element.srid == srid);
      if (resStu.isEmpty) {
        throw Exception();
      }
      String classId = resStu.first.class_id ?? "";
      Map data = {
        "ClassId": classId,
      };
      final response = await _dio.post(
        '/Scheduals.asmx/GetClassSchedulByClassId',
        data: data,
      );
      return classScheduleModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
