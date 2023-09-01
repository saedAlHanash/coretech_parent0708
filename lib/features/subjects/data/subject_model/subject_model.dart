// To parse this JSON data, do
//
//     final subjectModel = subjectModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'subject_model.freezed.dart';
part 'subject_model.g.dart';

List<SubjectModel> subjectModelFromJson(String str) => List<SubjectModel>.from(json.decode(str).map((x) => SubjectModel.fromJson(x)));

String subjectModelToJson(List<SubjectModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class SubjectModel with _$SubjectModel {
  const factory SubjectModel({
    String? srid,
    String? subject_id,
    String? subject_name,
  }) = _SubjectModel;

  factory SubjectModel.fromJson(Map<String, dynamic> json) => _$SubjectModelFromJson(json);
}
