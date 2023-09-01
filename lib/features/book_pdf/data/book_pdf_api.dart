import 'package:coretech_parent/core/common/common_api/student_info/student_info_api.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/network/dio_expception.dart';
import 'package:coretech_parent/core/network/endpoints.dart';
import 'package:coretech_parent/core/network/interceptors/interceptors.dart';
import 'package:coretech_parent/features/book_pdf/data/book_pdf_model/book_pdf_model.dart';
import 'package:dio/dio.dart';

class BookPdfApi {
  BookPdfApi()
      : _dio = Dio(BaseOptions(
          baseUrl: "$baseUrl/BookPdf.asmx/",
          connectTimeout: Endpoints.connectionTimeout,
          receiveTimeout: Endpoints.receiveTimeout,
          responseType: ResponseType.json,
        ))
          ..interceptors.addAll([
            LoggerInterceptor(),
            LanguageInterceptor(),
            HeaderInterceptor(),
          ]);

  late final Dio _dio;

  Future<BookPdfModel> getBookPdf(String termId) async {
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
        "classId": classId,
        "srid": srid,
        "termId": termId,
      };
      var res = await _dio.post('GetBookPdfByTerm', data: data);
      return bookPdfModelFromJson(res.toString());
    } on DioError catch (ex) {
      String errMessage = DioException.fromDioError(ex).toString();
      throw errMessage;
    }
  }
}
