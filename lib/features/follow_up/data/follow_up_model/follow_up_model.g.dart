// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_up_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FollowUpModel _$$_FollowUpModelFromJson(Map<String, dynamic> json) =>
    _$_FollowUpModel(
      status: json['status'] as int,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FollowUpModelToJson(_$_FollowUpModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      subjectName: json['subjectName'] as String?,
      note: json['note'] as String?,
      noteDate: json['noteDate'] as String?,
      noteWeekNum: json['noteWeekNum'] as String?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'subjectName': instance.subjectName,
      'note': instance.note,
      'noteDate': instance.noteDate,
      'noteWeekNum': instance.noteWeekNum,
    };
