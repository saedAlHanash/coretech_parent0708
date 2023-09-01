// To parse this JSON data, do
//
//     final generalModel = generalModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'general_model.freezed.dart';
part 'general_model.g.dart';

List<GeneralModel> generalModelFromJson(String str) => List<GeneralModel>.from(json.decode(str).map((x) => GeneralModel.fromJson(x)));

String generalModelToJson(List<GeneralModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class GeneralModel with _$GeneralModel {
  const factory GeneralModel({
    String? gn_date,
    String? note,
    String? scope_flag,
    String? note_title,
  }) = _GeneralModel;

  factory GeneralModel.fromJson(Map<String, dynamic> json) => _$GeneralModelFromJson(json);
}
