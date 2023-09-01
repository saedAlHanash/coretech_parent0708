// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteModel _$NoteModelFromJson(Map<String, dynamic> json) {
  return _NoteModel.fromJson(json);
}

/// @nodoc
mixin _$NoteModel {
  String? get srid => throw _privateConstructorUsedError;
  String? get note_date => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get note_type => throw _privateConstructorUsedError;
  String? get badge => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get IDNote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteModelCopyWith<NoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteModelCopyWith<$Res> {
  factory $NoteModelCopyWith(NoteModel value, $Res Function(NoteModel) then) =
      _$NoteModelCopyWithImpl<$Res, NoteModel>;
  @useResult
  $Res call(
      {String? srid,
      String? note_date,
      String? note,
      String? note_type,
      String? badge,
      String? id,
      String? IDNote});
}

/// @nodoc
class _$NoteModelCopyWithImpl<$Res, $Val extends NoteModel>
    implements $NoteModelCopyWith<$Res> {
  _$NoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srid = freezed,
    Object? note_date = freezed,
    Object? note = freezed,
    Object? note_type = freezed,
    Object? badge = freezed,
    Object? id = freezed,
    Object? IDNote = freezed,
  }) {
    return _then(_value.copyWith(
      srid: freezed == srid
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as String?,
      note_date: freezed == note_date
          ? _value.note_date
          : note_date // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      note_type: freezed == note_type
          ? _value.note_type
          : note_type // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      IDNote: freezed == IDNote
          ? _value.IDNote
          : IDNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteModelCopyWith<$Res> implements $NoteModelCopyWith<$Res> {
  factory _$$_NoteModelCopyWith(
          _$_NoteModel value, $Res Function(_$_NoteModel) then) =
      __$$_NoteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? srid,
      String? note_date,
      String? note,
      String? note_type,
      String? badge,
      String? id,
      String? IDNote});
}

/// @nodoc
class __$$_NoteModelCopyWithImpl<$Res>
    extends _$NoteModelCopyWithImpl<$Res, _$_NoteModel>
    implements _$$_NoteModelCopyWith<$Res> {
  __$$_NoteModelCopyWithImpl(
      _$_NoteModel _value, $Res Function(_$_NoteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srid = freezed,
    Object? note_date = freezed,
    Object? note = freezed,
    Object? note_type = freezed,
    Object? badge = freezed,
    Object? id = freezed,
    Object? IDNote = freezed,
  }) {
    return _then(_$_NoteModel(
      srid: freezed == srid
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as String?,
      note_date: freezed == note_date
          ? _value.note_date
          : note_date // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      note_type: freezed == note_type
          ? _value.note_type
          : note_type // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      IDNote: freezed == IDNote
          ? _value.IDNote
          : IDNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteModel implements _NoteModel {
  const _$_NoteModel(
      {this.srid,
      this.note_date,
      this.note,
      this.note_type,
      this.badge,
      this.id,
      this.IDNote});

  factory _$_NoteModel.fromJson(Map<String, dynamic> json) =>
      _$$_NoteModelFromJson(json);

  @override
  final String? srid;
  @override
  final String? note_date;
  @override
  final String? note;
  @override
  final String? note_type;
  @override
  final String? badge;
  @override
  final String? id;
  @override
  final String? IDNote;

  @override
  String toString() {
    return 'NoteModel(srid: $srid, note_date: $note_date, note: $note, note_type: $note_type, badge: $badge, id: $id, IDNote: $IDNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteModel &&
            (identical(other.srid, srid) || other.srid == srid) &&
            (identical(other.note_date, note_date) ||
                other.note_date == note_date) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.note_type, note_type) ||
                other.note_type == note_type) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.IDNote, IDNote) || other.IDNote == IDNote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, srid, note_date, note, note_type, badge, id, IDNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteModelCopyWith<_$_NoteModel> get copyWith =>
      __$$_NoteModelCopyWithImpl<_$_NoteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteModelToJson(
      this,
    );
  }
}

abstract class _NoteModel implements NoteModel {
  const factory _NoteModel(
      {final String? srid,
      final String? note_date,
      final String? note,
      final String? note_type,
      final String? badge,
      final String? id,
      final String? IDNote}) = _$_NoteModel;

  factory _NoteModel.fromJson(Map<String, dynamic> json) =
      _$_NoteModel.fromJson;

  @override
  String? get srid;
  @override
  String? get note_date;
  @override
  String? get note;
  @override
  String? get note_type;
  @override
  String? get badge;
  @override
  String? get id;
  @override
  String? get IDNote;
  @override
  @JsonKey(ignore: true)
  _$$_NoteModelCopyWith<_$_NoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
