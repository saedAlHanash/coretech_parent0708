// To parse this JSON data, do
//
//     final studentModel = studentModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'student_model.freezed.dart';
part 'student_model.g.dart';

StudentModel studentModelFromJson(String str) => StudentModel.fromJson(json.decode(str));

String studentModelToJson(StudentModel data) => json.encode(data.toJson());

@freezed
abstract class StudentModel with _$StudentModel {
  const factory StudentModel({
    int? status,
    String? message,
    Data? data,
  }) = _StudentModel;

  factory StudentModel.fromJson(Map<String, dynamic> json) => _$StudentModelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    String? sid,
    String? sRecordId,
    String? studentFullName,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
