// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subject_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubjectModel _$SubjectModelFromJson(Map<String, dynamic> json) {
  return _SubjectModel.fromJson(json);
}

/// @nodoc
mixin _$SubjectModel {
  String? get srid => throw _privateConstructorUsedError;
  String? get subject_id => throw _privateConstructorUsedError;
  String? get subject_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectModelCopyWith<SubjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectModelCopyWith<$Res> {
  factory $SubjectModelCopyWith(
          SubjectModel value, $Res Function(SubjectModel) then) =
      _$SubjectModelCopyWithImpl<$Res, SubjectModel>;
  @useResult
  $Res call({String? srid, String? subject_id, String? subject_name});
}

/// @nodoc
class _$SubjectModelCopyWithImpl<$Res, $Val extends SubjectModel>
    implements $SubjectModelCopyWith<$Res> {
  _$SubjectModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srid = freezed,
    Object? subject_id = freezed,
    Object? subject_name = freezed,
  }) {
    return _then(_value.copyWith(
      srid: freezed == srid
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as String?,
      subject_id: freezed == subject_id
          ? _value.subject_id
          : subject_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subject_name: freezed == subject_name
          ? _value.subject_name
          : subject_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubjectModelCopyWith<$Res>
    implements $SubjectModelCopyWith<$Res> {
  factory _$$_SubjectModelCopyWith(
          _$_SubjectModel value, $Res Function(_$_SubjectModel) then) =
      __$$_SubjectModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? srid, String? subject_id, String? subject_name});
}

/// @nodoc
class __$$_SubjectModelCopyWithImpl<$Res>
    extends _$SubjectModelCopyWithImpl<$Res, _$_SubjectModel>
    implements _$$_SubjectModelCopyWith<$Res> {
  __$$_SubjectModelCopyWithImpl(
      _$_SubjectModel _value, $Res Function(_$_SubjectModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srid = freezed,
    Object? subject_id = freezed,
    Object? subject_name = freezed,
  }) {
    return _then(_$_SubjectModel(
      srid: freezed == srid
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as String?,
      subject_id: freezed == subject_id
          ? _value.subject_id
          : subject_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subject_name: freezed == subject_name
          ? _value.subject_name
          : subject_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubjectModel implements _SubjectModel {
  const _$_SubjectModel({this.srid, this.subject_id, this.subject_name});

  factory _$_SubjectModel.fromJson(Map<String, dynamic> json) =>
      _$$_SubjectModelFromJson(json);

  @override
  final String? srid;
  @override
  final String? subject_id;
  @override
  final String? subject_name;

  @override
  String toString() {
    return 'SubjectModel(srid: $srid, subject_id: $subject_id, subject_name: $subject_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubjectModel &&
            (identical(other.srid, srid) || other.srid == srid) &&
            (identical(other.subject_id, subject_id) ||
                other.subject_id == subject_id) &&
            (identical(other.subject_name, subject_name) ||
                other.subject_name == subject_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, srid, subject_id, subject_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubjectModelCopyWith<_$_SubjectModel> get copyWith =>
      __$$_SubjectModelCopyWithImpl<_$_SubjectModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubjectModelToJson(
      this,
    );
  }
}

abstract class _SubjectModel implements SubjectModel {
  const factory _SubjectModel(
      {final String? srid,
      final String? subject_id,
      final String? subject_name}) = _$_SubjectModel;

  factory _SubjectModel.fromJson(Map<String, dynamic> json) =
      _$_SubjectModel.fromJson;

  @override
  String? get srid;
  @override
  String? get subject_id;
  @override
  String? get subject_name;
  @override
  @JsonKey(ignore: true)
  _$$_SubjectModelCopyWith<_$_SubjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}
