// To parse this JSON data, do
//
//     final followUpModel = followUpModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'follow_up_model.freezed.dart';
part 'follow_up_model.g.dart';

FollowUpModel followUpModelFromJson(String str) => FollowUpModel.fromJson(json.decode(str));

String followUpModelToJson(FollowUpModel data) => json.encode(data.toJson());

@freezed
abstract class FollowUpModel with _$FollowUpModel {
  const factory FollowUpModel({
    required int status,
    String? message,
    List<Datum>? data,
  }) = _FollowUpModel;

  factory FollowUpModel.fromJson(Map<String, dynamic> json) => _$FollowUpModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    String? subjectName,
    String? note,
    String? noteDate,
    String? noteWeekNum,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
