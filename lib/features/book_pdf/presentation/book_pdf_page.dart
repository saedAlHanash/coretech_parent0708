import 'dart:async';
import 'dart:io';

import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/book_pdf/bloc/book_pdf_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'dart:io' show Platform;

// import 'package:open_file/open_file.dart';
import 'package:open_file_safe/open_file_safe.dart';
import 'package:url_launcher/url_launcher.dart';

class BookPdfPage extends StatelessWidget {
  final String termId;

  const BookPdfPage({Key? key, required this.termId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BookPdfBloc()..add(GetBookPdf(termId: termId)),
      child: const BookPdfView(),
    );
  }
}

class BookPdfView extends StatefulWidget {
  const BookPdfView({Key? key}) : super(key: key);

  @override
  State<BookPdfView> createState() => _BookPdfViewState();
}

class _BookPdfViewState extends State<BookPdfView> {
  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: null,
      visibleStack: false,
      visibleBack: true,
      titleAppBar: "جلاء الطالب",
      body: BlocConsumer<BookPdfBloc, BookPdfState>(
        listener: (_, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
          if (state is BookPdfLoaded) {
            if (!(state.pdfUrl.data?.validPdf ?? false)) {
              showToast(msg: "لا يوجد معلومات حتى الأن", isError: true);
            } else {
              if (Platform.isAndroid) {
                  // open pdf viewer
                  var u = "${state.baseUrl}.pdf";
                  final Uri uri = Uri.file(u);
                  context.router.pop(true);
                  OpenFile.open(state.baseUrl);
              }
            }
          }
        },
        builder: (_, state) {
          if (state is BookPdfLoaded) {
            if (!(state.pdfUrl.data?.validPdf ?? false)) {
              return const EmptyWidget();
            } else {
              return (Platform.isAndroid)
                  ? Container()
                  : PDFView(
                      filePath: state.baseUrl,
                      enableSwipe: true,
                      fitPolicy: FitPolicy.HEIGHT,
                      pageSnap: true,
                      swipeHorizontal: true,
                      autoSpacing: false,
                      pageFling: true,
                      fitEachPage: true,
                    );
            }
          }
          if (state is Loading) {
            return const LoadingWidget();
          }
          return const EmptyWidget();
        },
      ),
    );
  }
}
