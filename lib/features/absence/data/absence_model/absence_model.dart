// To parse this JSON data, do
//
//     final absenceModel = absenceModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'absence_model.freezed.dart';
part 'absence_model.g.dart';

List<AbsenceModel> absenceModelFromJson(String str) => List<AbsenceModel>.from(json.decode(str).map((x) => AbsenceModel.fromJson(x)));

String absenceModelToJson(List<AbsenceModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class AbsenceModel with _$AbsenceModel {
  const factory AbsenceModel({
    String? srid,
    String? absence_date,
    String? absence_type,
    String? reason,
  }) = _AbsenceModel;

  factory AbsenceModel.fromJson(Map<String, dynamic> json) => _$AbsenceModelFromJson(json);
}
