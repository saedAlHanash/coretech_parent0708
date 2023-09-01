// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'center_url_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CenterUrlModel _$CenterUrlModelFromJson(Map<String, dynamic> json) {
  return _CenterUrlModel.fromJson(json);
}

/// @nodoc
mixin _$CenterUrlModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CenterUrlModelCopyWith<CenterUrlModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CenterUrlModelCopyWith<$Res> {
  factory $CenterUrlModelCopyWith(
          CenterUrlModel value, $Res Function(CenterUrlModel) then) =
      _$CenterUrlModelCopyWithImpl<$Res, CenterUrlModel>;
  @useResult
  $Res call({int? status, String? message, String? data});
}

/// @nodoc
class _$CenterUrlModelCopyWithImpl<$Res, $Val extends CenterUrlModel>
    implements $CenterUrlModelCopyWith<$Res> {
  _$CenterUrlModelCopyWithImpl(this._value, this._then);

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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CenterUrlModelCopyWith<$Res>
    implements $CenterUrlModelCopyWith<$Res> {
  factory _$$_CenterUrlModelCopyWith(
          _$_CenterUrlModel value, $Res Function(_$_CenterUrlModel) then) =
      __$$_CenterUrlModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, String? data});
}

/// @nodoc
class __$$_CenterUrlModelCopyWithImpl<$Res>
    extends _$CenterUrlModelCopyWithImpl<$Res, _$_CenterUrlModel>
    implements _$$_CenterUrlModelCopyWith<$Res> {
  __$$_CenterUrlModelCopyWithImpl(
      _$_CenterUrlModel _value, $Res Function(_$_CenterUrlModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_CenterUrlModel(
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
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CenterUrlModel implements _CenterUrlModel {
  const _$_CenterUrlModel({this.status, this.message, this.data});

  factory _$_CenterUrlModel.fromJson(Map<String, dynamic> json) =>
      _$$_CenterUrlModelFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final String? data;

  @override
  String toString() {
    return 'CenterUrlModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CenterUrlModel &&
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
  _$$_CenterUrlModelCopyWith<_$_CenterUrlModel> get copyWith =>
      __$$_CenterUrlModelCopyWithImpl<_$_CenterUrlModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CenterUrlModelToJson(
      this,
    );
  }
}

abstract class _CenterUrlModel implements CenterUrlModel {
  const factory _CenterUrlModel(
      {final int? status,
      final String? message,
      final String? data}) = _$_CenterUrlModel;

  factory _CenterUrlModel.fromJson(Map<String, dynamic> json) =
      _$_CenterUrlModel.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CenterUrlModelCopyWith<_$_CenterUrlModel> get copyWith =>
      throw _privateConstructorUsedError;
}
