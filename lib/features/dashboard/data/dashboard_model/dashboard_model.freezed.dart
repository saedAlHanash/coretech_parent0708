// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboardModel _$DashboardModelFromJson(Map<String, dynamic> json) {
  return _DashboardModel.fromJson(json);
}

/// @nodoc
mixin _$DashboardModel {
  int get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<DashboardData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardModelCopyWith<DashboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardModelCopyWith<$Res> {
  factory $DashboardModelCopyWith(
          DashboardModel value, $Res Function(DashboardModel) then) =
      _$DashboardModelCopyWithImpl<$Res, DashboardModel>;
  @useResult
  $Res call({int status, String? message, List<DashboardData>? data});
}

/// @nodoc
class _$DashboardModelCopyWithImpl<$Res, $Val extends DashboardModel>
    implements $DashboardModelCopyWith<$Res> {
  _$DashboardModelCopyWithImpl(this._value, this._then);

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
              as List<DashboardData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DashboardModelCopyWith<$Res>
    implements $DashboardModelCopyWith<$Res> {
  factory _$$_DashboardModelCopyWith(
          _$_DashboardModel value, $Res Function(_$_DashboardModel) then) =
      __$$_DashboardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String? message, List<DashboardData>? data});
}

/// @nodoc
class __$$_DashboardModelCopyWithImpl<$Res>
    extends _$DashboardModelCopyWithImpl<$Res, _$_DashboardModel>
    implements _$$_DashboardModelCopyWith<$Res> {
  __$$_DashboardModelCopyWithImpl(
      _$_DashboardModel _value, $Res Function(_$_DashboardModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_DashboardModel(
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
              as List<DashboardData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DashboardModel implements _DashboardModel {
  const _$_DashboardModel(
      {required this.status, this.message, final List<DashboardData>? data})
      : _data = data;

  factory _$_DashboardModel.fromJson(Map<String, dynamic> json) =>
      _$$_DashboardModelFromJson(json);

  @override
  final int status;
  @override
  final String? message;
  final List<DashboardData>? _data;
  @override
  List<DashboardData>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DashboardModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashboardModel &&
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
  _$$_DashboardModelCopyWith<_$_DashboardModel> get copyWith =>
      __$$_DashboardModelCopyWithImpl<_$_DashboardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboardModelToJson(
      this,
    );
  }
}

abstract class _DashboardModel implements DashboardModel {
  const factory _DashboardModel(
      {required final int status,
      final String? message,
      final List<DashboardData>? data}) = _$_DashboardModel;

  factory _DashboardModel.fromJson(Map<String, dynamic> json) =
      _$_DashboardModel.fromJson;

  @override
  int get status;
  @override
  String? get message;
  @override
  List<DashboardData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_DashboardModelCopyWith<_$_DashboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DashboardData _$DashboardDataFromJson(Map<String, dynamic> json) {
  return _DashboardData.fromJson(json);
}

/// @nodoc
mixin _$DashboardData {
  String? get schoolCode => throw _privateConstructorUsedError;
  String? get schoolBaseUrl => throw _privateConstructorUsedError;
  String? get schoolThemeUrl => throw _privateConstructorUsedError;
  String? get schoolLogoUrl => throw _privateConstructorUsedError;
  String? get schoolWebBaseUrl => throw _privateConstructorUsedError;
  String? get studentName => throw _privateConstructorUsedError;
  String? get studentId => throw _privateConstructorUsedError;
  String? get schoolName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardDataCopyWith<DashboardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardDataCopyWith<$Res> {
  factory $DashboardDataCopyWith(
          DashboardData value, $Res Function(DashboardData) then) =
      _$DashboardDataCopyWithImpl<$Res, DashboardData>;
  @useResult
  $Res call(
      {String? schoolCode,
      String? schoolBaseUrl,
      String? schoolThemeUrl,
      String? schoolLogoUrl,
      String? schoolWebBaseUrl,
      String? studentName,
      String? studentId,
      String? schoolName});
}

/// @nodoc
class _$DashboardDataCopyWithImpl<$Res, $Val extends DashboardData>
    implements $DashboardDataCopyWith<$Res> {
  _$DashboardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schoolCode = freezed,
    Object? schoolBaseUrl = freezed,
    Object? schoolThemeUrl = freezed,
    Object? schoolLogoUrl = freezed,
    Object? schoolWebBaseUrl = freezed,
    Object? studentName = freezed,
    Object? studentId = freezed,
    Object? schoolName = freezed,
  }) {
    return _then(_value.copyWith(
      schoolCode: freezed == schoolCode
          ? _value.schoolCode
          : schoolCode // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolBaseUrl: freezed == schoolBaseUrl
          ? _value.schoolBaseUrl
          : schoolBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolThemeUrl: freezed == schoolThemeUrl
          ? _value.schoolThemeUrl
          : schoolThemeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolLogoUrl: freezed == schoolLogoUrl
          ? _value.schoolLogoUrl
          : schoolLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolWebBaseUrl: freezed == schoolWebBaseUrl
          ? _value.schoolWebBaseUrl
          : schoolWebBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      studentName: freezed == studentName
          ? _value.studentName
          : studentName // ignore: cast_nullable_to_non_nullable
              as String?,
      studentId: freezed == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolName: freezed == schoolName
          ? _value.schoolName
          : schoolName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DashboardDataCopyWith<$Res>
    implements $DashboardDataCopyWith<$Res> {
  factory _$$_DashboardDataCopyWith(
          _$_DashboardData value, $Res Function(_$_DashboardData) then) =
      __$$_DashboardDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? schoolCode,
      String? schoolBaseUrl,
      String? schoolThemeUrl,
      String? schoolLogoUrl,
      String? schoolWebBaseUrl,
      String? studentName,
      String? studentId,
      String? schoolName});
}

/// @nodoc
class __$$_DashboardDataCopyWithImpl<$Res>
    extends _$DashboardDataCopyWithImpl<$Res, _$_DashboardData>
    implements _$$_DashboardDataCopyWith<$Res> {
  __$$_DashboardDataCopyWithImpl(
      _$_DashboardData _value, $Res Function(_$_DashboardData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schoolCode = freezed,
    Object? schoolBaseUrl = freezed,
    Object? schoolThemeUrl = freezed,
    Object? schoolLogoUrl = freezed,
    Object? schoolWebBaseUrl = freezed,
    Object? studentName = freezed,
    Object? studentId = freezed,
    Object? schoolName = freezed,
  }) {
    return _then(_$_DashboardData(
      schoolCode: freezed == schoolCode
          ? _value.schoolCode
          : schoolCode // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolBaseUrl: freezed == schoolBaseUrl
          ? _value.schoolBaseUrl
          : schoolBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolThemeUrl: freezed == schoolThemeUrl
          ? _value.schoolThemeUrl
          : schoolThemeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolLogoUrl: freezed == schoolLogoUrl
          ? _value.schoolLogoUrl
          : schoolLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolWebBaseUrl: freezed == schoolWebBaseUrl
          ? _value.schoolWebBaseUrl
          : schoolWebBaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      studentName: freezed == studentName
          ? _value.studentName
          : studentName // ignore: cast_nullable_to_non_nullable
              as String?,
      studentId: freezed == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as String?,
      schoolName: freezed == schoolName
          ? _value.schoolName
          : schoolName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DashboardData implements _DashboardData {
  const _$_DashboardData(
      {this.schoolCode,
      this.schoolBaseUrl,
      this.schoolThemeUrl,
      this.schoolLogoUrl,
      this.schoolWebBaseUrl,
      this.studentName,
      this.studentId,
      this.schoolName});

  factory _$_DashboardData.fromJson(Map<String, dynamic> json) =>
      _$$_DashboardDataFromJson(json);

  @override
  final String? schoolCode;
  @override
  final String? schoolBaseUrl;
  @override
  final String? schoolThemeUrl;
  @override
  final String? schoolLogoUrl;
  @override
  final String? schoolWebBaseUrl;
  @override
  final String? studentName;
  @override
  final String? studentId;
  @override
  final String? schoolName;

  @override
  String toString() {
    return 'DashboardData(schoolCode: $schoolCode, schoolBaseUrl: $schoolBaseUrl, schoolThemeUrl: $schoolThemeUrl, schoolLogoUrl: $schoolLogoUrl, schoolWebBaseUrl: $schoolWebBaseUrl, studentName: $studentName, studentId: $studentId, schoolName: $schoolName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DashboardData &&
            (identical(other.schoolCode, schoolCode) ||
                other.schoolCode == schoolCode) &&
            (identical(other.schoolBaseUrl, schoolBaseUrl) ||
                other.schoolBaseUrl == schoolBaseUrl) &&
            (identical(other.schoolThemeUrl, schoolThemeUrl) ||
                other.schoolThemeUrl == schoolThemeUrl) &&
            (identical(other.schoolLogoUrl, schoolLogoUrl) ||
                other.schoolLogoUrl == schoolLogoUrl) &&
            (identical(other.schoolWebBaseUrl, schoolWebBaseUrl) ||
                other.schoolWebBaseUrl == schoolWebBaseUrl) &&
            (identical(other.studentName, studentName) ||
                other.studentName == studentName) &&
            (identical(other.studentId, studentId) ||
                other.studentId == studentId) &&
            (identical(other.schoolName, schoolName) ||
                other.schoolName == schoolName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      schoolCode,
      schoolBaseUrl,
      schoolThemeUrl,
      schoolLogoUrl,
      schoolWebBaseUrl,
      studentName,
      studentId,
      schoolName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DashboardDataCopyWith<_$_DashboardData> get copyWith =>
      __$$_DashboardDataCopyWithImpl<_$_DashboardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboardDataToJson(
      this,
    );
  }
}

abstract class _DashboardData implements DashboardData {
  const factory _DashboardData(
      {final String? schoolCode,
      final String? schoolBaseUrl,
      final String? schoolThemeUrl,
      final String? schoolLogoUrl,
      final String? schoolWebBaseUrl,
      final String? studentName,
      final String? studentId,
      final String? schoolName}) = _$_DashboardData;

  factory _DashboardData.fromJson(Map<String, dynamic> json) =
      _$_DashboardData.fromJson;

  @override
  String? get schoolCode;
  @override
  String? get schoolBaseUrl;
  @override
  String? get schoolThemeUrl;
  @override
  String? get schoolLogoUrl;
  @override
  String? get schoolWebBaseUrl;
  @override
  String? get studentName;
  @override
  String? get studentId;
  @override
  String? get schoolName;
  @override
  @JsonKey(ignore: true)
  _$$_DashboardDataCopyWith<_$_DashboardData> get copyWith =>
      throw _privateConstructorUsedError;
}
