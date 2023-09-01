// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'absence_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AbsenceModel _$$_AbsenceModelFromJson(Map<String, dynamic> json) =>
    _$_AbsenceModel(
      srid: json['srid'] as String?,
      absence_date: json['absence_date'] as String?,
      absence_type: json['absence_type'] as String?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$_AbsenceModelToJson(_$_AbsenceModel instance) =>
    <String, dynamic>{
      'srid': instance.srid,
      'absence_date': instance.absence_date,
      'absence_type': instance.absence_type,
      'reason': instance.reason,
    };
