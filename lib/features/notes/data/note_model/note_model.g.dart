// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteModel _$$_NoteModelFromJson(Map<String, dynamic> json) => _$_NoteModel(
      srid: json['srid'] as String?,
      note_date: json['note_date'] as String?,
      note: json['note'] as String?,
      note_type: json['note_type'] as String?,
      badge: json['badge'] as String?,
      id: json['id'] as String?,
      IDNote: json['IDNote'] as String?,
    );

Map<String, dynamic> _$$_NoteModelToJson(_$_NoteModel instance) =>
    <String, dynamic>{
      'srid': instance.srid,
      'note_date': instance.note_date,
      'note': instance.note,
      'note_type': instance.note_type,
      'badge': instance.badge,
      'id': instance.id,
      'IDNote': instance.IDNote,
    };
