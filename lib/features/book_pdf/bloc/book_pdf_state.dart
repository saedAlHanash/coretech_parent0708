part of 'book_pdf_bloc.dart';

@freezed
class BookPdfState with _$BookPdfState {
  const factory BookPdfState.init() = Inital;

  const factory BookPdfState.loading() = Loading;

  const factory BookPdfState.failure({
    required String message,
  }) = Failure;

  const factory BookPdfState.bookPdfLoaded({
    required BookPdfModel pdfUrl,
    required String baseUrl,
  }) = BookPdfLoaded;
}
