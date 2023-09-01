import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'marks_model.freezed.dart';

part 'marks_model.g.dart';

List<MarksModel> marksModelFromJson(String str) => List<MarksModel>.from(
    json.decode(str).map((x) => MarksModel.fromJson(x)));

String marksModelToJson(List<MarksModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class MarksModel with _$MarksModel {
  const factory MarksModel({
    String? srid,
    String? gid,
    String? class_id,
    String? subject_id,
    String? assessment_id,
    String? assessment_name,
    String? assessment_term,
    String? mark,
    String? max_mark,
    String? assessment_type,
    String? result,
    String? stdcount,
  }) = _MarksModel;

  factory MarksModel.fromJson(Map<String, dynamic> json) =>
      _$MarksModelFromJson(json);
}
