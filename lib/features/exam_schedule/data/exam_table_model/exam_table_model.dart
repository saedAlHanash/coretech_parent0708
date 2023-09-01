// To parse this JSON data, do
//
//     final examTableModel = examTableModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'exam_table_model.freezed.dart';
part 'exam_table_model.g.dart';

ExamTableModel examTableModelFromJson(String str) => ExamTableModel.fromJson(json.decode(str));

String examTableModelToJson(ExamTableModel data) => json.encode(data.toJson());

@freezed
abstract class ExamTableModel with _$ExamTableModel {
  const factory ExamTableModel({
    required int status,
    required String message,
    List<ExamTableData>? data,
  }) = _ExamTableModel;

  factory ExamTableModel.fromJson(Map<String, dynamic> json) => _$ExamTableModelFromJson(json);
}

@freezed
abstract class ExamTableData with _$ExamTableData {
  const factory ExamTableData({
    required String examDate,
    required String subjectName,
    required String examId,
    required String startTime,
    required String duration,
    required String examName,
  }) = _ExamTableData;

  factory ExamTableData.fromJson(Map<String, dynamic> json) => _$ExamTableDataFromJson(json);
}
