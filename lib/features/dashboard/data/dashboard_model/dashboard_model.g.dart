// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DashboardModel _$$_DashboardModelFromJson(Map<String, dynamic> json) =>
    _$_DashboardModel(
      status: json['status'] as int,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DashboardData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DashboardModelToJson(_$_DashboardModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_DashboardData _$$_DashboardDataFromJson(Map<String, dynamic> json) =>
    _$_DashboardData(
      schoolCode: json['schoolCode'] as String?,
      schoolBaseUrl: json['schoolBaseUrl'] as String?,
      schoolThemeUrl: json['schoolThemeUrl'] as String?,
      schoolLogoUrl: json['schoolLogoUrl'] as String?,
      schoolWebBaseUrl: json['schoolWebBaseUrl'] as String?,
      studentName: json['studentName'] as String?,
      studentId: json['studentId'] as String?,
      schoolName: json['schoolName'] as String?,
    );

Map<String, dynamic> _$$_DashboardDataToJson(_$_DashboardData instance) =>
    <String, dynamic>{
      'schoolCode': instance.schoolCode,
      'schoolBaseUrl': instance.schoolBaseUrl,
      'schoolThemeUrl': instance.schoolThemeUrl,
      'schoolLogoUrl': instance.schoolLogoUrl,
      'schoolWebBaseUrl': instance.schoolWebBaseUrl,
      'studentName': instance.studentName,
      'studentId': instance.studentId,
      'schoolName': instance.schoolName,
    };
