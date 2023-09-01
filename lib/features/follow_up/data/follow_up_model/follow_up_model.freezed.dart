// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'follow_up_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowUpModel _$FollowUpModelFromJson(Map<String, dynamic> json) {
  return _FollowUpModel.fromJson(json);
}

/// @nodoc
mixin _$FollowUpModel {
  int get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowUpModelCopyWith<FollowUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowUpModelCopyWith<$Res> {
  factory $FollowUpModelCopyWith(
          FollowUpModel value, $Res Function(FollowUpModel) then) =
      _$FollowUpModelCopyWithImpl<$Res, FollowUpModel>;
  @useResult
  $Res call({int status, String? message, List<Datum>? data});
}

/// @nodoc
class _$FollowUpModelCopyWithImpl<$Res, $Val extends FollowUpModel>
    implements $FollowUpModelCopyWith<$Res> {
  _$FollowUpModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FollowUpModelCopyWith<$Res>
    implements $FollowUpModelCopyWith<$Res> {
  factory _$$_FollowUpModelCopyWith(
          _$_FollowUpModel value, $Res Function(_$_FollowUpModel) then) =
      __$$_FollowUpModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String? message, List<Datum>? data});
}

/// @nodoc
class __$$_FollowUpModelCopyWithImpl<$Res>
    extends _$FollowUpModelCopyWithImpl<$Res, _$_FollowUpModel>
    implements _$$_FollowUpModelCopyWith<$Res> {
  __$$_FollowUpModelCopyWithImpl(
      _$_FollowUpModel _value, $Res Function(_$_FollowUpModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_FollowUpModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowUpModel implements _FollowUpModel {
  const _$_FollowUpModel(
      {required this.status, this.message, final List<Datum>? data})
      : _data = data;

  factory _$_FollowUpModel.fromJson(Map<String, dynamic> json) =>
      _$$_FollowUpModelFromJson(json);

  @override
  final int status;
  @override
  final String? message;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FollowUpModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowUpModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, message, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FollowUpModelCopyWith<_$_FollowUpModel> get copyWith =>
      __$$_FollowUpModelCopyWithImpl<_$_FollowUpModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowUpModelToJson(
      this,
    );
  }
}

abstract class _FollowUpModel implements FollowUpModel {
  const factory _FollowUpModel(
      {required final int status,
      final String? message,
      final List<Datum>? data}) = _$_FollowUpModel;

  factory _FollowUpModel.fromJson(Map<String, dynamic> json) =
      _$_FollowUpModel.fromJson;

  @override
  int get status;
  @override
  String? get message;
  @override
  List<Datum>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_FollowUpModelCopyWith<_$_FollowUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get subjectName => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get noteDate => throw _privateConstructorUsedError;
  String? get noteWeekNum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? subjectName,
      String? note,
      String? noteDate,
      String? noteWeekNum});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjectName = freezed,
    Object? note = freezed,
    Object? noteDate = freezed,
    Object? noteWeekNum = freezed,
  }) {
    return _then(_value.copyWith(
      subjectName: freezed == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      noteDate: freezed == noteDate
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String?,
      noteWeekNum: freezed == noteWeekNum
          ? _value.noteWeekNum
          : noteWeekNum // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? subjectName,
      String? note,
      String? noteDate,
      String? noteWeekNum});
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjectName = freezed,
    Object? note = freezed,
    Object? noteDate = freezed,
    Object? noteWeekNum = freezed,
  }) {
    return _then(_$_Datum(
      subjectName: freezed == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      noteDate: freezed == noteDate
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String?,
      noteWeekNum: freezed == noteWeekNum
          ? _value.noteWeekNum
          : noteWeekNum // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {this.subjectName, this.note, this.noteDate, this.noteWeekNum});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? subjectName;
  @override
  final String? note;
  @override
  final String? noteDate;
  @override
  final String? noteWeekNum;

  @override
  String toString() {
    return 'Datum(subjectName: $subjectName, note: $note, noteDate: $noteDate, noteWeekNum: $noteWeekNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.noteDate, noteDate) ||
                other.noteDate == noteDate) &&
            (identical(other.noteWeekNum, noteWeekNum) ||
                other.noteWeekNum == noteWeekNum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subjectName, note, noteDate, noteWeekNum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {final String? subjectName,
      final String? note,
      final String? noteDate,
      final String? noteWeekNum}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get subjectName;
  @override
  String? get note;
  @override
  String? get noteDate;
  @override
  String? get noteWeekNum;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}
