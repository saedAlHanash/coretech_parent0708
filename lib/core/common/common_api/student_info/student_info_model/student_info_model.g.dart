// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentInfoModel _$$_StudentInfoModelFromJson(Map<String, dynamic> json) =>
    _$_StudentInfoModel(
      srid: json['srid'] as String?,
      full_name: json['full_name'] as String?,
      father_phone: json['father_phone'] as String?,
      mother_phone: json['mother_phone'],
      grade_name: json['grade_name'] as String?,
      std_photo: json['std_photo'] as String?,
      class_id: json['class_id'] as String?,
      class_name: json['class_name'] as String?,
      grade_id: json['grade_id'] as String?,
    );

Map<String, dynamic> _$$_StudentInfoModelToJson(_$_StudentInfoModel instance) =>
    <String, dynamic>{
      'srid': instance.srid,
      'full_name': instance.full_name,
      'father_phone': instance.father_phone,
      'mother_phone': instance.mother_phone,
      'grade_name': instance.grade_name,
      'std_photo': instance.std_photo,
      'class_id': instance.class_id,
      'class_name': instance.class_name,
      'grade_id': instance.grade_id,
    };
