// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'about_us_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AboutUsModel _$AboutUsModelFromJson(Map<String, dynamic> json) {
  return _AboutUsModel.fromJson(json);
}

/// @nodoc
mixin _$AboutUsModel {
  String? get aboutustext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutUsModelCopyWith<AboutUsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutUsModelCopyWith<$Res> {
  factory $AboutUsModelCopyWith(
          AboutUsModel value, $Res Function(AboutUsModel) then) =
      _$AboutUsModelCopyWithImpl<$Res, AboutUsModel>;
  @useResult
  $Res call({String? aboutustext});
}

/// @nodoc
class _$AboutUsModelCopyWithImpl<$Res, $Val extends AboutUsModel>
    implements $AboutUsModelCopyWith<$Res> {
  _$AboutUsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aboutustext = freezed,
  }) {
    return _then(_value.copyWith(
      aboutustext: freezed == aboutustext
          ? _value.aboutustext
          : aboutustext // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AboutUsModelCopyWith<$Res>
    implements $AboutUsModelCopyWith<$Res> {
  factory _$$_AboutUsModelCopyWith(
          _$_AboutUsModel value, $Res Function(_$_AboutUsModel) then) =
      __$$_AboutUsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? aboutustext});
}

/// @nodoc
class __$$_AboutUsModelCopyWithImpl<$Res>
    extends _$AboutUsModelCopyWithImpl<$Res, _$_AboutUsModel>
    implements _$$_AboutUsModelCopyWith<$Res> {
  __$$_AboutUsModelCopyWithImpl(
      _$_AboutUsModel _value, $Res Function(_$_AboutUsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aboutustext = freezed,
  }) {
    return _then(_$_AboutUsModel(
      aboutustext: freezed == aboutustext
          ? _value.aboutustext
          : aboutustext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AboutUsModel implements _AboutUsModel {
  const _$_AboutUsModel({this.aboutustext});

  factory _$_AboutUsModel.fromJson(Map<String, dynamic> json) =>
      _$$_AboutUsModelFromJson(json);

  @override
  final String? aboutustext;

  @override
  String toString() {
    return 'AboutUsModel(aboutustext: $aboutustext)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutUsModel &&
            (identical(other.aboutustext, aboutustext) ||
                other.aboutustext == aboutustext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, aboutustext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutUsModelCopyWith<_$_AboutUsModel> get copyWith =>
      __$$_AboutUsModelCopyWithImpl<_$_AboutUsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutUsModelToJson(
      this,
    );
  }
}

abstract class _AboutUsModel implements AboutUsModel {
  const factory _AboutUsModel({final String? aboutustext}) = _$_AboutUsModel;

  factory _AboutUsModel.fromJson(Map<String, dynamic> json) =
      _$_AboutUsModel.fromJson;

  @override
  String? get aboutustext;
  @override
  @JsonKey(ignore: true)
  _$$_AboutUsModelCopyWith<_$_AboutUsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
