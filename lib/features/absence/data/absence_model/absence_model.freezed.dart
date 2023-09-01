// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'absence_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AbsenceModel _$AbsenceModelFromJson(Map<String, dynamic> json) {
  return _AbsenceModel.fromJson(json);
}

/// @nodoc
mixin _$AbsenceModel {
  String? get srid => throw _privateConstructorUsedError;
  String? get absence_date => throw _privateConstructorUsedError;
  String? get absence_type => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbsenceModelCopyWith<AbsenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbsenceModelCopyWith<$Res> {
  factory $AbsenceModelCopyWith(
          AbsenceModel value, $Res Function(AbsenceModel) then) =
      _$AbsenceModelCopyWithImpl<$Res, AbsenceModel>;
  @useResult
  $Res call(
      {String? srid,
      String? absence_date,
      String? absence_type,
      String? reason});
}

/// @nodoc
class _$AbsenceModelCopyWithImpl<$Res, $Val extends AbsenceModel>
    implements $AbsenceModelCopyWith<$Res> {
  _$AbsenceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srid = freezed,
    Object? absence_date = freezed,
    Object? absence_type = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      srid: freezed == srid
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as String?,
      absence_date: freezed == absence_date
          ? _value.absence_date
          : absence_date // ignore: cast_nullable_to_non_nullable
              as String?,
      absence_type: freezed == absence_type
          ? _value.absence_type
          : absence_type // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AbsenceModelCopyWith<$Res>
    implements $AbsenceModelCopyWith<$Res> {
  factory _$$_AbsenceModelCopyWith(
          _$_AbsenceModel value, $Res Function(_$_AbsenceModel) then) =
      __$$_AbsenceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? srid,
      String? absence_date,
      String? absence_type,
      String? reason});
}

/// @nodoc
class __$$_AbsenceModelCopyWithImpl<$Res>
    extends _$AbsenceModelCopyWithImpl<$Res, _$_AbsenceModel>
    implements _$$_AbsenceModelCopyWith<$Res> {
  __$$_AbsenceModelCopyWithImpl(
      _$_AbsenceModel _value, $Res Function(_$_AbsenceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srid = freezed,
    Object? absence_date = freezed,
    Object? absence_type = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_AbsenceModel(
      srid: freezed == srid
          ? _value.srid
          : srid // ignore: cast_nullable_to_non_nullable
              as String?,
      absence_date: freezed == absence_date
          ? _value.absence_date
          : absence_date // ignore: cast_nullable_to_non_nullable
              as String?,
      absence_type: freezed == absence_type
          ? _value.absence_type
          : absence_type // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbsenceModel implements _AbsenceModel {
  const _$_AbsenceModel(
      {this.srid, this.absence_date, this.absence_type, this.reason});

  factory _$_AbsenceModel.fromJson(Map<String, dynamic> json) =>
      _$$_AbsenceModelFromJson(json);

  @override
  final String? srid;
  @override
  final String? absence_date;
  @override
  final String? absence_type;
  @override
  final String? reason;

  @override
  String toString() {
    return 'AbsenceModel(srid: $srid, absence_date: $absence_date, absence_type: $absence_type, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbsenceModel &&
            (identical(other.srid, srid) || other.srid == srid) &&
            (identical(other.absence_date, absence_date) ||
                other.absence_date == absence_date) &&
            (identical(other.absence_type, absence_type) ||
                other.absence_type == absence_type) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, srid, absence_date, absence_type, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbsenceModelCopyWith<_$_AbsenceModel> get copyWith =>
      __$$_AbsenceModelCopyWithImpl<_$_AbsenceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbsenceModelToJson(
      this,
    );
  }
}

abstract class _AbsenceModel implements AbsenceModel {
  const factory _AbsenceModel(
      {final String? srid,
      final String? absence_date,
      final String? absence_type,
      final String? reason}) = _$_AbsenceModel;

  factory _AbsenceModel.fromJson(Map<String, dynamic> json) =
      _$_AbsenceModel.fromJson;

  @override
  String? get srid;
  @override
  String? get absence_date;
  @override
  String? get absence_type;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_AbsenceModelCopyWith<_$_AbsenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
