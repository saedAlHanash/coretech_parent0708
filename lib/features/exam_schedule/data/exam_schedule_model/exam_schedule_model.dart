// To parse this JSON data, do
//
//     final examScheduleModel = examScheduleModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'exam_schedule_model.freezed.dart';
part 'exam_schedule_model.g.dart';

ExamScheduleModel examScheduleModelFromJson(String str) => ExamScheduleModel.fromJson(json.decode(str));

String examScheduleModelToJson(ExamScheduleModel data) => json.encode(data.toJson());

@freezed
abstract class ExamScheduleModel with _$ExamScheduleModel {
  const factory ExamScheduleModel({
    required int status,
    required String message,
    List<ExamScheduleData>? data,
  }) = _ExamScheduleModel;

  factory ExamScheduleModel.fromJson(Map<String, dynamic> json) => _$ExamScheduleModelFromJson(json);
}

@freezed
abstract class ExamScheduleData with _$ExamScheduleData {
  const factory ExamScheduleData({
    required String examName,
    required String assesmentName,
    required String examId,
  }) = _ExamScheduleData;

  factory ExamScheduleData.fromJson(Map<String, dynamic> json) => _$ExamScheduleDataFromJson(json);
}
