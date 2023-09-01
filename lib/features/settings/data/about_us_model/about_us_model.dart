// To parse this JSON data, do
//
//     final aboutUsModel = aboutUsModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'about_us_model.freezed.dart';
part 'about_us_model.g.dart';

List<AboutUsModel> aboutUsModelFromJson(String str) => List<AboutUsModel>.from(json.decode(str).map((x) => AboutUsModel.fromJson(x)));

String aboutUsModelToJson(List<AboutUsModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class AboutUsModel with _$AboutUsModel {
  const factory AboutUsModel({
    String? aboutustext,
  }) = _AboutUsModel;

  factory AboutUsModel.fromJson(Map<String, dynamic> json) => _$AboutUsModelFromJson(json);
}
