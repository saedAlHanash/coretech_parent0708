// To parse this JSON data, do
//
//     final classScheduleModel = classScheduleModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'class_schedule_model.freezed.dart';
part 'class_schedule_model.g.dart';

ClassScheduleModel classScheduleModelFromJson(String str) => ClassScheduleModel.fromJson(json.decode(str));

String classScheduleModelToJson(ClassScheduleModel data) => json.encode(data.toJson());

@freezed
abstract class ClassScheduleModel with _$ClassScheduleModel {
  const factory ClassScheduleModel({
    required int status,
    String? message,
    List<ClassScheduleData>? data,
  }) = _ClassScheduleModel;

  factory ClassScheduleModel.fromJson(Map<String, dynamic> json) => _$ClassScheduleModelFromJson(json);
}

@freezed
abstract class ClassScheduleData with _$ClassScheduleData {
  const factory ClassScheduleData({
    String? subjectName,
    String? sessionDay,
    String? sessionOrder,
  }) = _ClassScheduleData;

  factory ClassScheduleData.fromJson(Map<String, dynamic> json) => _$ClassScheduleDataFromJson(json);
}
