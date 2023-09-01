// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentModel _$$_StudentModelFromJson(Map<String, dynamic> json) =>
    _$_StudentModel(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StudentModelToJson(_$_StudentModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      sid: json['sid'] as String?,
      sRecordId: json['sRecordId'] as String?,
      studentFullName: json['studentFullName'] as String?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'sid': instance.sid,
      'sRecordId': instance.sRecordId,
      'studentFullName': instance.studentFullName,
    };
