// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exam_table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExamTableModel _$$_ExamTableModelFromJson(Map<String, dynamic> json) =>
    _$_ExamTableModel(
      status: json['status'] as int,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ExamTableData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExamTableModelToJson(_$_ExamTableModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_ExamTableData _$$_ExamTableDataFromJson(Map<String, dynamic> json) =>
    _$_ExamTableData(
      examDate: json['examDate'] as String,
      subjectName: json['subjectName'] as String,
      examId: json['examId'] as String,
      startTime: json['startTime'] as String,
      duration: json['duration'] as String,
      examName: json['examName'] as String,
    );

Map<String, dynamic> _$$_ExamTableDataToJson(_$_ExamTableData instance) =>
    <String, dynamic>{
      'examDate': instance.examDate,
      'subjectName': instance.subjectName,
      'examId': instance.examId,
      'startTime': instance.startTime,
      'duration': instance.duration,
      'examName': instance.examName,
    };
