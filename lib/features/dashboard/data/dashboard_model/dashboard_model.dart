// To parse this JSON data, do
//
//     final dashboardModel = dashboardModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

DashboardModel dashboardModelFromJson(String str) => DashboardModel.fromJson(json.decode(str));

String dashboardModelToJson(DashboardModel data) => json.encode(data.toJson());

@freezed
abstract class DashboardModel with _$DashboardModel {
  const factory DashboardModel({
   required int status,
    String? message,
    List<DashboardData>? data,
  }) = _DashboardModel;

  factory DashboardModel.fromJson(Map<String, dynamic> json) => _$DashboardModelFromJson(json);
}

@freezed
abstract class DashboardData with _$DashboardData {
  const factory DashboardData({
    String? schoolCode,
    String? schoolBaseUrl,
    String? schoolThemeUrl,
    String? schoolLogoUrl,
    String? schoolWebBaseUrl,
    String? studentName,
    String? studentId,
    String? schoolName,
  }) = _DashboardData;

  factory DashboardData.fromJson(Map<String, dynamic> json) => _$DashboardDataFromJson(json);
}
