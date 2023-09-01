// To parse this JSON data, do
//
//     final studentInfoModel = studentInfoModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'student_info_model.freezed.dart';
part 'student_info_model.g.dart';

List<StudentInfoModel> studentInfoModelFromJson(String str) => List<StudentInfoModel>.from(json.decode(str).map((x) => StudentInfoModel.fromJson(x)));

String studentInfoModelToJson(List<StudentInfoModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class StudentInfoModel with _$StudentInfoModel {
  const factory StudentInfoModel({
    String? srid,
    String? full_name,
    String? father_phone,
    dynamic mother_phone,
    String? grade_name,
    String? std_photo,
    String? class_id,
    String? class_name,
    String? grade_id,
  }) = _StudentInfoModel;

  factory StudentInfoModel.fromJson(Map<String, dynamic> json) => _$StudentInfoModelFromJson(json);
}
