part of 'book_pdf_bloc.dart';

@immutable
abstract class BookPdfEvent {}

class GetBookPdf extends BookPdfEvent {
  final String termId;

  GetBookPdf({required this.termId});
}
