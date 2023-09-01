// To parse this JSON data, do
//
//     final centerUrlModel = centerUrlModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'center_url_model.freezed.dart';
part 'center_url_model.g.dart';

CenterUrlModel centerUrlModelFromJson(String str) => CenterUrlModel.fromJson(json.decode(str));

String centerUrlModelToJson(CenterUrlModel data) => json.encode(data.toJson());

@freezed
abstract class CenterUrlModel with _$CenterUrlModel {
  const factory CenterUrlModel({
    int? status,
    String? message,
    String? data,
  }) = _CenterUrlModel;

  factory CenterUrlModel.fromJson(Map<String, dynamic> json) => _$CenterUrlModelFromJson(json);
}
