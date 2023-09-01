// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exam_schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExamScheduleModel _$$_ExamScheduleModelFromJson(Map<String, dynamic> json) =>
    _$_ExamScheduleModel(
      status: json['status'] as int,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ExamScheduleData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExamScheduleModelToJson(
        _$_ExamScheduleModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_ExamScheduleData _$$_ExamScheduleDataFromJson(Map<String, dynamic> json) =>
    _$_ExamScheduleData(
      examName: json['examName'] as String,
      assesmentName: json['assesmentName'] as String,
      examId: json['examId'] as String,
    );

Map<String, dynamic> _$$_ExamScheduleDataToJson(_$_ExamScheduleData instance) =>
    <String, dynamic>{
      'examName': instance.examName,
      'assesmentName': instance.assesmentName,
      'examId': instance.examId,
    };
