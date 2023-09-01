// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarksModel _$$_MarksModelFromJson(Map<String, dynamic> json) =>
    _$_MarksModel(
      srid: json['srid'] as String?,
      gid: json['gid'] as String?,
      class_id: json['class_id'] as String?,
      subject_id: json['subject_id'] as String?,
      assessment_id: json['assessment_id'] as String?,
      assessment_name: json['assessment_name'] as String?,
      assessment_term: json['assessment_term'] as String?,
      mark: json['mark'] as String?,
      max_mark: json['max_mark'] as String?,
      assessment_type: json['assessment_type'] as String?,
      result: json['result'] as String?,
      stdcount: json['stdcount'] as String?,
    );

Map<String, dynamic> _$$_MarksModelToJson(_$_MarksModel instance) =>
    <String, dynamic>{
      'srid': instance.srid,
      'gid': instance.gid,
      'class_id': instance.class_id,
      'subject_id': instance.subject_id,
      'assessment_id': instance.assessment_id,
      'assessment_name': instance.assessment_name,
      'assessment_term': instance.assessment_term,
      'mark': instance.mark,
      'max_mark': instance.max_mark,
      'assessment_type': instance.assessment_type,
      'result': instance.result,
      'stdcount': instance.stdcount,
    };
