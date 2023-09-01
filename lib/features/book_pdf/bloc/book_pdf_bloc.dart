import 'dart:async';
import 'dart:io';

import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/helper.dart';
import 'package:coretech_parent/features/book_pdf/data/book_pdf_api.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_api.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path_provider/path_provider.dart';

import '../data/book_pdf_model/book_pdf_model.dart';

part 'book_pdf_event.dart';

part 'book_pdf_state.dart';

part 'book_pdf_bloc.freezed.dart';

class BookPdfBloc extends Bloc<BookPdfEvent, BookPdfState> {
  BookPdfBloc() : super(const Inital()) {
    on<GetBookPdf>(_getBookPdf);
  }

  final BookPdfApi _api = BookPdfApi();
  final DioDashboard _apiDashboard = DioDashboard();

  void _getBookPdf(GetBookPdf event, Emitter<BookPdfState> emit) async {
    try {
      emit(const BookPdfState.loading());
      var res = await _api.getBookPdf(event.termId);
      if (res.status != 200) {
        emit(BookPdfState.failure(message: res.message ?? ""));
      } else {
        String url = await sharedFunction.getShared(PrefKeys.schoolWebBaseUrl);
        if (url.isEmpty) {
          throw Exception();
        }
        url += res.data?.pdfUrl ?? "";

        Completer<File> completer = Completer();

        final filename = url.substring(url.lastIndexOf("/") + 1);
        var request = await HttpClient().getUrl(Uri.parse(url));
        var response = await request.close();
        var bytes = await consolidateHttpClientResponseBytes(response);
        var dir = await getTemporaryDirectory();

        File file = File("${dir.path}/$filename.pdf");
        await file.writeAsBytes(bytes, flush: true);

        completer.complete(file);

        File fileRes = await completer.future;

        emit(BookPdfState.bookPdfLoaded(
            pdfUrl: res, baseUrl: fileRes.absolute.path));
      }
    } catch (ex) {
      var ee = exception(ex.toString());
      emit(BookPdfState.failure(message: ee.toString()));
    }
  }
}
