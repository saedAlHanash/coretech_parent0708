// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClassScheduleModel _$$_ClassScheduleModelFromJson(
        Map<String, dynamic> json) =>
    _$_ClassScheduleModel(
      status: json['status'] as int,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ClassScheduleData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClassScheduleModelToJson(
        _$_ClassScheduleModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_ClassScheduleData _$$_ClassScheduleDataFromJson(Map<String, dynamic> json) =>
    _$_ClassScheduleData(
      subjectName: json['subjectName'] as String?,
      sessionDay: json['sessionDay'] as String?,
      sessionOrder: json['sessionOrder'] as String?,
    );

Map<String, dynamic> _$$_ClassScheduleDataToJson(
        _$_ClassScheduleData instance) =>
    <String, dynamic>{
      'subjectName': instance.subjectName,
      'sessionDay': instance.sessionDay,
      'sessionOrder': instance.sessionOrder,
    };
