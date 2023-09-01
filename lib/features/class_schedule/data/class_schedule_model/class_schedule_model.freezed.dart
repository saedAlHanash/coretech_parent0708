// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'class_schedule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClassScheduleModel _$ClassScheduleModelFromJson(Map<String, dynamic> json) {
  return _ClassScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$ClassScheduleModel {
  int get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<ClassScheduleData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassScheduleModelCopyWith<ClassScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassScheduleModelCopyWith<$Res> {
  factory $ClassScheduleModelCopyWith(
          ClassScheduleModel value, $Res Function(ClassScheduleModel) then) =
      _$ClassScheduleModelCopyWithImpl<$Res, ClassScheduleModel>;
  @useResult
  $Res call({int status, String? message, List<ClassScheduleData>? data});
}

/// @nodoc
class _$ClassScheduleModelCopyWithImpl<$Res, $Val extends ClassScheduleModel>
    implements $ClassScheduleModelCopyWith<$Res> {
  _$ClassScheduleModelCopyWithImpl(this._value, this._then);

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
              as List<ClassScheduleData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClassScheduleModelCopyWith<$Res>
    implements $ClassScheduleModelCopyWith<$Res> {
  factory _$$_ClassScheduleModelCopyWith(_$_ClassScheduleModel value,
          $Res Function(_$_ClassScheduleModel) then) =
      __$$_ClassScheduleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int status, String? message, List<ClassScheduleData>? data});
}

/// @nodoc
class __$$_ClassScheduleModelCopyWithImpl<$Res>
    extends _$ClassScheduleModelCopyWithImpl<$Res, _$_ClassScheduleModel>
    implements _$$_ClassScheduleModelCopyWith<$Res> {
  __$$_ClassScheduleModelCopyWithImpl(
      _$_ClassScheduleModel _value, $Res Function(_$_ClassScheduleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ClassScheduleModel(
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
              as List<ClassScheduleData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClassScheduleModel implements _ClassScheduleModel {
  const _$_ClassScheduleModel(
      {required this.status, this.message, final List<ClassScheduleData>? data})
      : _data = data;

  factory _$_ClassScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClassScheduleModelFromJson(json);

  @override
  final int status;
  @override
  final String? message;
  final List<ClassScheduleData>? _data;
  @override
  List<ClassScheduleData>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClassScheduleModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClassScheduleModel &&
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
  _$$_ClassScheduleModelCopyWith<_$_ClassScheduleModel> get copyWith =>
      __$$_ClassScheduleModelCopyWithImpl<_$_ClassScheduleModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassScheduleModelToJson(
      this,
    );
  }
}

abstract class _ClassScheduleModel implements ClassScheduleModel {
  const factory _ClassScheduleModel(
      {required final int status,
      final String? message,
      final List<ClassScheduleData>? data}) = _$_ClassScheduleModel;

  factory _ClassScheduleModel.fromJson(Map<String, dynamic> json) =
      _$_ClassScheduleModel.fromJson;

  @override
  int get status;
  @override
  String? get message;
  @override
  List<ClassScheduleData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ClassScheduleModelCopyWith<_$_ClassScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ClassScheduleData _$ClassScheduleDataFromJson(Map<String, dynamic> json) {
  return _ClassScheduleData.fromJson(json);
}

/// @nodoc
mixin _$ClassScheduleData {
  String? get subjectName => throw _privateConstructorUsedError;
  String? get sessionDay => throw _privateConstructorUsedError;
  String? get sessionOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassScheduleDataCopyWith<ClassScheduleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassScheduleDataCopyWith<$Res> {
  factory $ClassScheduleDataCopyWith(
          ClassScheduleData value, $Res Function(ClassScheduleData) then) =
      _$ClassScheduleDataCopyWithImpl<$Res, ClassScheduleData>;
  @useResult
  $Res call({String? subjectName, String? sessionDay, String? sessionOrder});
}

/// @nodoc
class _$ClassScheduleDataCopyWithImpl<$Res, $Val extends ClassScheduleData>
    implements $ClassScheduleDataCopyWith<$Res> {
  _$ClassScheduleDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjectName = freezed,
    Object? sessionDay = freezed,
    Object? sessionOrder = freezed,
  }) {
    return _then(_value.copyWith(
      subjectName: freezed == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionDay: freezed == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionOrder: freezed == sessionOrder
          ? _value.sessionOrder
          : sessionOrder // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClassScheduleDataCopyWith<$Res>
    implements $ClassScheduleDataCopyWith<$Res> {
  factory _$$_ClassScheduleDataCopyWith(_$_ClassScheduleData value,
          $Res Function(_$_ClassScheduleData) then) =
      __$$_ClassScheduleDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? subjectName, String? sessionDay, String? sessionOrder});
}

/// @nodoc
class __$$_ClassScheduleDataCopyWithImpl<$Res>
    extends _$ClassScheduleDataCopyWithImpl<$Res, _$_ClassScheduleData>
    implements _$$_ClassScheduleDataCopyWith<$Res> {
  __$$_ClassScheduleDataCopyWithImpl(
      _$_ClassScheduleData _value, $Res Function(_$_ClassScheduleData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjectName = freezed,
    Object? sessionDay = freezed,
    Object? sessionOrder = freezed,
  }) {
    return _then(_$_ClassScheduleData(
      subjectName: freezed == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionDay: freezed == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionOrder: freezed == sessionOrder
          ? _value.sessionOrder
          : sessionOrder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClassScheduleData implements _ClassScheduleData {
  const _$_ClassScheduleData(
      {this.subjectName, this.sessionDay, this.sessionOrder});

  factory _$_ClassScheduleData.fromJson(Map<String, dynamic> json) =>
      _$$_ClassScheduleDataFromJson(json);

  @override
  final String? subjectName;
  @override
  final String? sessionDay;
  @override
  final String? sessionOrder;

  @override
  String toString() {
    return 'ClassScheduleData(subjectName: $subjectName, sessionDay: $sessionDay, sessionOrder: $sessionOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClassScheduleData &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.sessionDay, sessionDay) ||
                other.sessionDay == sessionDay) &&
            (identical(other.sessionOrder, sessionOrder) ||
                other.sessionOrder == sessionOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subjectName, sessionDay, sessionOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClassScheduleDataCopyWith<_$_ClassScheduleData> get copyWith =>
      __$$_ClassScheduleDataCopyWithImpl<_$_ClassScheduleData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassScheduleDataToJson(
      this,
    );
  }
}

abstract class _ClassScheduleData implements ClassScheduleData {
  const factory _ClassScheduleData(
      {final String? subjectName,
      final String? sessionDay,
      final String? sessionOrder}) = _$_ClassScheduleData;

  factory _ClassScheduleData.fromJson(Map<String, dynamic> json) =
      _$_ClassScheduleData.fromJson;

  @override
  String? get subjectName;
  @override
  String? get sessionDay;
  @override
  String? get sessionOrder;
  @override
  @JsonKey(ignore: true)
  _$$_ClassScheduleDataCopyWith<_$_ClassScheduleData> get copyWith =>
      throw _privateConstructorUsedError;
}
