// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'general_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneralModel _$GeneralModelFromJson(Map<String, dynamic> json) {
  return _GeneralModel.fromJson(json);
}

/// @nodoc
mixin _$GeneralModel {
  String? get gn_date => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get scope_flag => throw _privateConstructorUsedError;
  String? get note_title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneralModelCopyWith<GeneralModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralModelCopyWith<$Res> {
  factory $GeneralModelCopyWith(
          GeneralModel value, $Res Function(GeneralModel) then) =
      _$GeneralModelCopyWithImpl<$Res, GeneralModel>;
  @useResult
  $Res call(
      {String? gn_date, String? note, String? scope_flag, String? note_title});
}

/// @nodoc
class _$GeneralModelCopyWithImpl<$Res, $Val extends GeneralModel>
    implements $GeneralModelCopyWith<$Res> {
  _$GeneralModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gn_date = freezed,
    Object? note = freezed,
    Object? scope_flag = freezed,
    Object? note_title = freezed,
  }) {
    return _then(_value.copyWith(
      gn_date: freezed == gn_date
          ? _value.gn_date
          : gn_date // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      scope_flag: freezed == scope_flag
          ? _value.scope_flag
          : scope_flag // ignore: cast_nullable_to_non_nullable
              as String?,
      note_title: freezed == note_title
          ? _value.note_title
          : note_title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeneralModelCopyWith<$Res>
    implements $GeneralModelCopyWith<$Res> {
  factory _$$_GeneralModelCopyWith(
          _$_GeneralModel value, $Res Function(_$_GeneralModel) then) =
      __$$_GeneralModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? gn_date, String? note, String? scope_flag, String? note_title});
}

/// @nodoc
class __$$_GeneralModelCopyWithImpl<$Res>
    extends _$GeneralModelCopyWithImpl<$Res, _$_GeneralModel>
    implements _$$_GeneralModelCopyWith<$Res> {
  __$$_GeneralModelCopyWithImpl(
      _$_GeneralModel _value, $Res Function(_$_GeneralModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gn_date = freezed,
    Object? note = freezed,
    Object? scope_flag = freezed,
    Object? note_title = freezed,
  }) {
    return _then(_$_GeneralModel(
      gn_date: freezed == gn_date
          ? _value.gn_date
          : gn_date // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      scope_flag: freezed == scope_flag
          ? _value.scope_flag
          : scope_flag // ignore: cast_nullable_to_non_nullable
              as String?,
      note_title: freezed == note_title
          ? _value.note_title
          : note_title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeneralModel implements _GeneralModel {
  const _$_GeneralModel(
      {this.gn_date, this.note, this.scope_flag, this.note_title});

  factory _$_GeneralModel.fromJson(Map<String, dynamic> json) =>
      _$$_GeneralModelFromJson(json);

  @override
  final String? gn_date;
  @override
  final String? note;
  @override
  final String? scope_flag;
  @override
  final String? note_title;

  @override
  String toString() {
    return 'GeneralModel(gn_date: $gn_date, note: $note, scope_flag: $scope_flag, note_title: $note_title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneralModel &&
            (identical(other.gn_date, gn_date) || other.gn_date == gn_date) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.scope_flag, scope_flag) ||
                other.scope_flag == scope_flag) &&
            (identical(other.note_title, note_title) ||
                other.note_title == note_title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, gn_date, note, scope_flag, note_title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneralModelCopyWith<_$_GeneralModel> get copyWith =>
      __$$_GeneralModelCopyWithImpl<_$_GeneralModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneralModelToJson(
      this,
    );
  }
}

abstract class _GeneralModel implements GeneralModel {
  const factory _GeneralModel(
      {final String? gn_date,
      final String? note,
      final String? scope_flag,
      final String? note_title}) = _$_GeneralModel;

  factory _GeneralModel.fromJson(Map<String, dynamic> json) =
      _$_GeneralModel.fromJson;

  @override
  String? get gn_date;
  @override
  String? get note;
  @override
  String? get scope_flag;
  @override
  String? get note_title;
  @override
  @JsonKey(ignore: true)
  _$$_GeneralModelCopyWith<_$_GeneralModel> get copyWith =>
      throw _privateConstructorUsedError;
}
