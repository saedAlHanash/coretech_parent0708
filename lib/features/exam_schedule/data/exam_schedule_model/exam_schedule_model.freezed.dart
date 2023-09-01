// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exam_schedule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExamScheduleModel _$ExamScheduleModelFromJson(Map<String, dynamic> json) {
  return _ExamScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$ExamScheduleModel {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ExamScheduleData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamScheduleModelCopyWith<ExamScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamScheduleModelCopyWith<$Res> {
  factory $ExamScheduleModelCopyWith(
          ExamScheduleModel value, $Res Function(ExamScheduleModel) then) =
      _$ExamScheduleModelCopyWithImpl<$Res, ExamScheduleModel>;
  @useResult
  $Res call({int status, String message, List<ExamScheduleData>? data});
}

/// @nodoc
class _$ExamScheduleModelCopyWithImpl<$Res, $Val extends ExamScheduleModel>
    implements $ExamScheduleModelCopyWith<$Res> {
  _$ExamScheduleModelCopyWithImpl(this._value, this._then);

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
              as List<ExamScheduleData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExamScheduleModelCopyWith<$Res>
    implements $ExamScheduleModelCopyWith<$Res> {
  factory _$$_ExamScheduleModelCopyWith(_$_ExamScheduleModel value,
          $Res Function(_$_ExamScheduleModel) then) =
      __$$_ExamScheduleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String message, List<ExamScheduleData>? data});
}

/// @nodoc
class __$$_ExamScheduleModelCopyWithImpl<$Res>
    extends _$ExamScheduleModelCopyWithImpl<$Res, _$_ExamScheduleModel>
    implements _$$_ExamScheduleModelCopyWith<$Res> {
  __$$_ExamScheduleModelCopyWithImpl(
      _$_ExamScheduleModel _value, $Res Function(_$_ExamScheduleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_ExamScheduleModel(
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
              as List<ExamScheduleData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExamScheduleModel implements _ExamScheduleModel {
  const _$_ExamScheduleModel(
      {required this.status,
      required this.message,
      final List<ExamScheduleData>? data})
      : _data = data;

  factory _$_ExamScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExamScheduleModelFromJson(json);

  @override
  final int status;
  @override
  final String message;
  final List<ExamScheduleData>? _data;
  @override
  List<ExamScheduleData>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExamScheduleModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExamScheduleModel &&
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
  _$$_ExamScheduleModelCopyWith<_$_ExamScheduleModel> get copyWith =>
      __$$_ExamScheduleModelCopyWithImpl<_$_ExamScheduleModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExamScheduleModelToJson(
      this,
    );
  }
}

abstract class _ExamScheduleModel implements ExamScheduleModel {
  const factory _ExamScheduleModel(
      {required final int status,
      required final String message,
      final List<ExamScheduleData>? data}) = _$_ExamScheduleModel;

  factory _ExamScheduleModel.fromJson(Map<String, dynamic> json) =
      _$_ExamScheduleModel.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  List<ExamScheduleData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ExamScheduleModelCopyWith<_$_ExamScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ExamScheduleData _$ExamScheduleDataFromJson(Map<String, dynamic> json) {
  return _ExamScheduleData.fromJson(json);
}

/// @nodoc
mixin _$ExamScheduleData {
  String get examName => throw _privateConstructorUsedError;
  String get assesmentName => throw _privateConstructorUsedError;
  String get examId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamScheduleDataCopyWith<ExamScheduleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamScheduleDataCopyWith<$Res> {
  factory $ExamScheduleDataCopyWith(
          ExamScheduleData value, $Res Function(ExamScheduleData) then) =
      _$ExamScheduleDataCopyWithImpl<$Res, ExamScheduleData>;
  @useResult
  $Res call({String examName, String assesmentName, String examId});
}

/// @nodoc
class _$ExamScheduleDataCopyWithImpl<$Res, $Val extends ExamScheduleData>
    implements $ExamScheduleDataCopyWith<$Res> {
  _$ExamScheduleDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? examName = null,
    Object? assesmentName = null,
    Object? examId = null,
  }) {
    return _then(_value.copyWith(
      examName: null == examName
          ? _value.examName
          : examName // ignore: cast_nullable_to_non_nullable
              as String,
      assesmentName: null == assesmentName
          ? _value.assesmentName
          : assesmentName // ignore: cast_nullable_to_non_nullable
              as String,
      examId: null == examId
          ? _value.examId
          : examId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExamScheduleDataCopyWith<$Res>
    implements $ExamScheduleDataCopyWith<$Res> {
  factory _$$_ExamScheduleDataCopyWith(
          _$_ExamScheduleData value, $Res Function(_$_ExamScheduleData) then) =
      __$$_ExamScheduleDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String examName, String assesmentName, String examId});
}

/// @nodoc
class __$$_ExamScheduleDataCopyWithImpl<$Res>
    extends _$ExamScheduleDataCopyWithImpl<$Res, _$_ExamScheduleData>
    implements _$$_ExamScheduleDataCopyWith<$Res> {
  __$$_ExamScheduleDataCopyWithImpl(
      _$_ExamScheduleData _value, $Res Function(_$_ExamScheduleData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? examName = null,
    Object? assesmentName = null,
    Object? examId = null,
  }) {
    return _then(_$_ExamScheduleData(
      examName: null == examName
          ? _value.examName
          : examName // ignore: cast_nullable_to_non_nullable
              as String,
      assesmentName: null == assesmentName
          ? _value.assesmentName
          : assesmentName // ignore: cast_nullable_to_non_nullable
              as String,
      examId: null == examId
          ? _value.examId
          : examId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExamScheduleData implements _ExamScheduleData {
  const _$_ExamScheduleData(
      {required this.examName,
      required this.assesmentName,
      required this.examId});

  factory _$_ExamScheduleData.fromJson(Map<String, dynamic> json) =>
      _$$_ExamScheduleDataFromJson(json);

  @override
  final String examName;
  @override
  final String assesmentName;
  @override
  final String examId;

  @override
  String toString() {
    return 'ExamScheduleData(examName: $examName, assesmentName: $assesmentName, examId: $examId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExamScheduleData &&
            (identical(other.examName, examName) ||
                other.examName == examName) &&
            (identical(other.assesmentName, assesmentName) ||
                other.assesmentName == assesmentName) &&
            (identical(other.examId, examId) || other.examId == examId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, examName, assesmentName, examId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExamScheduleDataCopyWith<_$_ExamScheduleData> get copyWith =>
      __$$_ExamScheduleDataCopyWithImpl<_$_ExamScheduleData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExamScheduleDataToJson(
      this,
    );
  }
}

abstract class _ExamScheduleData implements ExamScheduleData {
  const factory _ExamScheduleData(
      {required final String examName,
      required final String assesmentName,
      required final String examId}) = _$_ExamScheduleData;

  factory _ExamScheduleData.fromJson(Map<String, dynamic> json) =
      _$_ExamScheduleData.fromJson;

  @override
  String get examName;
  @override
  String get assesmentName;
  @override
  String get examId;
  @override
  @JsonKey(ignore: true)
  _$$_ExamScheduleDataCopyWith<_$_ExamScheduleData> get copyWith =>
      throw _privateConstructorUsedError;
}
