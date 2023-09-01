// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_pdf_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookPdfModel _$$_BookPdfModelFromJson(Map<String, dynamic> json) =>
    _$_BookPdfModel(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : BookPdfData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BookPdfModelToJson(_$_BookPdfModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_BookPdfData _$$_BookPdfDataFromJson(Map<String, dynamic> json) =>
    _$_BookPdfData(
      pdfUrl: json['pdfUrl'] as String?,
      validPdf: json['validPdf'] as bool?,
    );

Map<String, dynamic> _$$_BookPdfDataToJson(_$_BookPdfData instance) =>
    <String, dynamic>{
      'pdfUrl': instance.pdfUrl,
      'validPdf': instance.validPdf,
    };
