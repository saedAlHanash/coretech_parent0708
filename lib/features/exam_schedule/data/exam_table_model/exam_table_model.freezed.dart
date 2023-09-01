// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exam_table_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExamTableModel _$ExamTableModelFromJson(Map<String, dynamic> json) {
  return _ExamTableModel.fromJson(json);
}

/// @nodoc
mixin _$ExamTableModel {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ExamTableData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamTableModelCopyWith<ExamTableModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamTableModelCopyWith<$Res> {
  factory $ExamTableModelCopyWith(
          ExamTableModel value, $Res Function(ExamTableModel) then) =
      _$ExamTableModelCopyWithImpl<$Res, ExamTableModel>;
  @useResult
  $Res call({int status, String message, List<ExamTableData>? data});
}

/// @nodoc
class _$ExamTableModelCopyWithImpl<$Res, $Val extends ExamTableModel>
    implements $ExamTableModelCopyWith<$Res> {
  _$ExamTableModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ExamTableData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExamTableModelCopyWith<$Res>
    implements $ExamTableModelCopyWith<$Res> {
  factory _$$_ExamTableModelCopyWith(
          _$_ExamTableModel value, $Res Function(_$_ExamTableModel) then) =
      __$$_ExamTableModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String message, List<ExamTableData>? data});
}

/// @nodoc
class __$$_ExamTableModelCopyWithImpl<$Res>
    extends _$ExamTableModelCopyWithImpl<$Res, _$_ExamTableModel>
    implements _$$_ExamTableModelCopyWith<$Res> {
  __$$_ExamTableModelCopyWithImpl(
      _$_ExamTableModel _value, $Res Function(_$_ExamTableModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_ExamTableModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ExamTableData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExamTableModel implements _ExamTableModel {
  const _$_ExamTableModel(
      {required this.status,
      required this.message,
      final List<ExamTableData>? data})
      : _data = data;

  factory _$_ExamTableModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExamTableModelFromJson(json);

  @override
  final int status;
  @override
  final String message;
  final List<ExamTableData>? _data;
  @override
  List<ExamTableData>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExamTableModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExamTableModel &&
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
  _$$_ExamTableModelCopyWith<_$_ExamTableModel> get copyWith =>
      __$$_ExamTableModelCopyWithImpl<_$_ExamTableModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExamTableModelToJson(
      this,
    );
  }
}

abstract class _ExamTableModel implements ExamTableModel {
  const factory _ExamTableModel(
      {required final int status,
      required final String message,
      final List<ExamTableData>? data}) = _$_ExamTableModel;

  factory _ExamTableModel.fromJson(Map<String, dynamic> json) =
      _$_ExamTableModel.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  List<ExamTableData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ExamTableModelCopyWith<_$_ExamTableModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ExamTableData _$ExamTableDataFromJson(Map<String, dynamic> json) {
  return _ExamTableData.fromJson(json);
}

/// @nodoc
mixin _$ExamTableData {
  String get examDate => throw _privateConstructorUsedError;
  String get subjectName => throw _privateConstructorUsedError;
  String get examId => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  String get examName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamTableDataCopyWith<ExamTableData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamTableDataCopyWith<$Res> {
  factory $ExamTableDataCopyWith(
          ExamTableData value, $Res Function(ExamTableData) then) =
      _$ExamTableDataCopyWithImpl<$Res, ExamTableData>;
  @useResult
  $Res call(
      {String examDate,
      String subjectName,
      String examId,
      String startTime,
      String duration,
      String examName});
}

/// @nodoc
class _$ExamTableDataCopyWithImpl<$Res, $Val extends ExamTableData>
    implements $ExamTableDataCopyWith<$Res> {
  _$ExamTableDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? examDate = null,
    Object? subjectName = null,
    Object? examId = null,
    Object? startTime = null,
    Object? duration = null,
    Object? examName = null,
  }) {
    return _then(_value.copyWith(
      examDate: null == examDate
          ? _value.examDate
          : examDate // ignore: cast_nullable_to_non_nullable
              as String,
      subjectName: null == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      examId: null == examId
          ? _value.examId
          : examId // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      examName: null == examName
          ? _value.examName
          : examName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExamTableDataCopyWith<$Res>
    implements $ExamTableDataCopyWith<$Res> {
  factory _$$_ExamTableDataCopyWith(
          _$_ExamTableData value, $Res Function(_$_ExamTableData) then) =
      __$$_ExamTableDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String examDate,
      String subjectName,
      String examId,
      String startTime,
      String duration,
      String examName});
}

/// @nodoc
class __$$_ExamTableDataCopyWithImpl<$Res>
    extends _$ExamTableDataCopyWithImpl<$Res, _$_ExamTableData>
    implements _$$_ExamTableDataCopyWith<$Res> {
  __$$_ExamTableDataCopyWithImpl(
      _$_ExamTableData _value, $Res Function(_$_ExamTableData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? examDate = null,
    Object? subjectName = null,
    Object? examId = null,
    Object? startTime = null,
    Object? duration = null,
    Object? examName = null,
  }) {
    return _then(_$_ExamTableData(
      examDate: null == examDate
          ? _value.examDate
          : examDate // ignore: cast_nullable_to_non_nullable
              as String,
      subjectName: null == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      examId: null == examId
          ? _value.examId
          : examId // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      examName: null == examName
          ? _value.examName
          : examName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExamTableData implements _ExamTableData {
  const _$_ExamTableData(
      {required this.examDate,
      required this.subjectName,
      required this.examId,
      required this.startTime,
      required this.duration,
      required this.examName});

  factory _$_ExamTableData.fromJson(Map<String, dynamic> json) =>
      _$$_ExamTableDataFromJson(json);

  @override
  final String examDate;
  @override
  final String subjectName;
  @override
  final String examId;
  @override
  final String startTime;
  @override
  final String duration;
  @override
  final String examName;

  @override
  String toString() {
    return 'ExamTableData(examDate: $examDate, subjectName: $subjectName, examId: $examId, startTime: $startTime, duration: $duration, examName: $examName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExamTableData &&
            (identical(other.examDate, examDate) ||
                other.examDate == examDate) &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.examId, examId) || other.examId == examId) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.examName, examName) ||
                other.examName == examName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, examDate, subjectName, examId,
      startTime, duration, examName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExamTableDataCopyWith<_$_ExamTableData> get copyWith =>
      __$$_ExamTableDataCopyWithImpl<_$_ExamTableData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExamTableDataToJson(
      this,
    );
  }
}

abstract class _ExamTableData implements ExamTableData {
  const factory _ExamTableData(
      {required final String examDate,
      required final String subjectName,
      required final String examId,
      required final String startTime,
      required final String duration,
      required final String examName}) = _$_ExamTableData;

  factory _ExamTableData.fromJson(Map<String, dynamic> json) =
      _$_ExamTableData.fromJson;

  @override
  String get examDate;
  @override
  String get subjectName;
  @override
  String get examId;
  @override
  String get startTime;
  @override
  String get duration;
  @override
  String get examName;
  @override
  @JsonKey(ignore: true)
  _$$_ExamTableDataCopyWith<_$_ExamTableData> get copyWith =>
      throw _privateConstructorUsedError;
}
