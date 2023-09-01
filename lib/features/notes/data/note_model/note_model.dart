// To parse this JSON data, do
//
//     final noteModel = noteModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'note_model.freezed.dart';
part 'note_model.g.dart';

List<NoteModel> noteModelFromJson(String str) => List<NoteModel>.from(json.decode(str).map((x) => NoteModel.fromJson(x)));

String noteModelToJson(List<NoteModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class NoteModel with _$NoteModel {
  const factory NoteModel({
    String? srid,
    String? note_date,
    String? note,
    String? note_type,
    String? badge,
    String? id,
    String? IDNote,
  }) = _NoteModel;

  factory NoteModel.fromJson(Map<String, dynamic> json) => _$NoteModelFromJson(json);
}
