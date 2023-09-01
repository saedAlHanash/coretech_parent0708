import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/features/notes/data/note_model/note_model.dart';
import 'package:dio/dio.dart';

import '../../../core/general_export.dart';
import '../../../core/network/interceptors/interceptors.dart';

class DioNote {
  DioNote()
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

  Future<List<NoteModel>> getNotes() async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {'STDid': srid};
      final response = await _dio.post(
        '/GetStudnetNote2.asmx/GetStudentNoteByID',
        data: data,
      );
      return noteModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    } catch (ex) {
      throw "لايوجد ملاحظات حتى تاريخ اليوم";
    }
  }

  Future<List<NoteModel>> getNoteByType(String noteType) async {
    try {
      String srid = await sharedFunction.getShared(PrefKeys.studentRecId);
      Map data = {
        'STDid': srid,
        'note_type': noteType,
      };
      final response = await _dio.post(
        '/ReadNoteFromApp.asmx/UpdateNoteState',
        data: data,
      );
      return noteModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
