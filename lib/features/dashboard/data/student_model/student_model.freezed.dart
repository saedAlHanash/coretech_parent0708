// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'student_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudentModel _$StudentModelFromJson(Map<String, dynamic> json) {
  return _StudentModel.fromJson(json);
}

/// @nodoc
mixin _$StudentModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentModelCopyWith<StudentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentModelCopyWith<$Res> {
  factory $StudentModelCopyWith(
          StudentModel value, $Res Function(StudentModel) then) =
      _$StudentModelCopyWithImpl<$Res, StudentModel>;
  @useResult
  $Res call({int? status, String? message, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$StudentModelCopyWithImpl<$Res, $Val extends StudentModel>
    implements $StudentModelCopyWith<$Res> {
  _$StudentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StudentModelCopyWith<$Res>
    implements $StudentModelCopyWith<$Res> {
  factory _$$_StudentModelCopyWith(
          _$_StudentModel value, $Res Function(_$_StudentModel) then) =
      __$$_StudentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_StudentModelCopyWithImpl<$Res>
    extends _$StudentModelCopyWithImpl<$Res, _$_StudentModel>
    implements _$$_StudentModelCopyWith<$Res> {
  __$$_StudentModelCopyWithImpl(
      _$_StudentModel _value, $Res Function(_$_StudentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_StudentModel(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudentModel implements _StudentModel {
  const _$_StudentModel({this.status, this.message, this.data});

  factory _$_StudentModel.fromJson(Map<String, dynamic> json) =>
      _$$_StudentModelFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final Data? data;

  @override
  String toString() {
    return 'StudentModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StudentModelCopyWith<_$_StudentModel> get copyWith =>
      __$$_StudentModelCopyWithImpl<_$_StudentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentModelToJson(
      this,
    );
  }
}

abstract class _StudentModel implements StudentModel {
  const factory _StudentModel(
      {final int? status,
      final String? message,
      final Data? data}) = _$_StudentModel;

  factory _StudentModel.fromJson(Map<String, dynamic> json) =
      _$_StudentModel.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_StudentModelCopyWith<_$_StudentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String? get sid => throw _privateConstructorUsedError;
  String? get sRecordId => throw _privateConstructorUsedError;
  String? get studentFullName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({String? sid, String? sRecordId, String? studentFullName});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sid = freezed,
    Object? sRecordId = freezed,
    Object? studentFullName = freezed,
  }) {
    return _then(_value.copyWith(
      sid: freezed == sid
          ? _value.sid
          : sid // ignore: cast_nullable_to_non_nullable
              as String?,
      sRecordId: freezed == sRecordId
          ? _value.sRecordId
          : sRecordId // ignore: cast_nullable_to_non_nullable
              as String?,
      studentFullName: freezed == studentFullName
          ? _value.studentFullName
          : studentFullName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sid, String? sRecordId, String? studentFullName});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sid = freezed,
    Object? sRecordId = freezed,
    Object? studentFullName = freezed,
  }) {
    return _then(_$_Data(
      sid: freezed == sid
          ? _value.sid
          : sid // ignore: cast_nullable_to_non_nullable
              as String?,
      sRecordId: freezed == sRecordId
          ? _value.sRecordId
          : sRecordId // ignore: cast_nullable_to_non_nullable
              as String?,
      studentFullName: freezed == studentFullName
          ? _value.studentFullName
          : studentFullName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.sid, this.sRecordId, this.studentFullName});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final String? sid;
  @override
  final String? sRecordId;
  @override
  final String? studentFullName;

  @override
  String toString() {
    return 'Data(sid: $sid, sRecordId: $sRecordId, studentFullName: $studentFullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.sid, sid) || other.sid == sid) &&
            (identical(other.sRecordId, sRecordId) ||
                other.sRecordId == sRecordId) &&
            (identical(other.studentFullName, studentFullName) ||
                other.studentFullName == studentFullName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sid, sRecordId, studentFullName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final String? sid,
      final String? sRecordId,
      final String? studentFullName}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  String? get sid;
  @override
  String? get sRecordId;
  @override
  String? get studentFullName;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
