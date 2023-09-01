// To parse this JSON data, do
//
//     final bookPdfModel = bookPdfModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'book_pdf_model.freezed.dart';
part 'book_pdf_model.g.dart';

BookPdfModel bookPdfModelFromJson(String str) => BookPdfModel.fromJson(json.decode(str));

String bookPdfModelToJson(BookPdfModel data) => json.encode(data.toJson());

@freezed
class BookPdfModel with _$BookPdfModel {
  const factory BookPdfModel({
    int? status,
    String? message,
    BookPdfData? data,
  }) = _BookPdfModel;

  factory BookPdfModel.fromJson(Map<String, dynamic> json) => _$BookPdfModelFromJson(json);
}

@freezed
class BookPdfData with _$BookPdfData {
  const factory BookPdfData({
    String? pdfUrl,
    bool? validPdf,
  }) = _BookPdfData;

  factory BookPdfData.fromJson(Map<String, dynamic> json) => _$BookPdfDataFromJson(json);
}
