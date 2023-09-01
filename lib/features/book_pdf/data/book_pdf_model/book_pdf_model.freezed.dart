// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_pdf_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookPdfModel _$BookPdfModelFromJson(Map<String, dynamic> json) {
  return _BookPdfModel.fromJson(json);
}

/// @nodoc
mixin _$BookPdfModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  BookPdfData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookPdfModelCopyWith<BookPdfModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookPdfModelCopyWith<$Res> {
  factory $BookPdfModelCopyWith(
          BookPdfModel value, $Res Function(BookPdfModel) then) =
      _$BookPdfModelCopyWithImpl<$Res, BookPdfModel>;
  @useResult
  $Res call({int? status, String? message, BookPdfData? data});

  $BookPdfDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$BookPdfModelCopyWithImpl<$Res, $Val extends BookPdfModel>
    implements $BookPdfModelCopyWith<$Res> {
  _$BookPdfModelCopyWithImpl(this._value, this._then);

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
              as BookPdfData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookPdfDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $BookPdfDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BookPdfModelCopyWith<$Res>
    implements $BookPdfModelCopyWith<$Res> {
  factory _$$_BookPdfModelCopyWith(
          _$_BookPdfModel value, $Res Function(_$_BookPdfModel) then) =
      __$$_BookPdfModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, BookPdfData? data});

  @override
  $BookPdfDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_BookPdfModelCopyWithImpl<$Res>
    extends _$BookPdfModelCopyWithImpl<$Res, _$_BookPdfModel>
    implements _$$_BookPdfModelCopyWith<$Res> {
  __$$_BookPdfModelCopyWithImpl(
      _$_BookPdfModel _value, $Res Function(_$_BookPdfModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_BookPdfModel(
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
              as BookPdfData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookPdfModel implements _BookPdfModel {
  const _$_BookPdfModel({this.status, this.message, this.data});

  factory _$_BookPdfModel.fromJson(Map<String, dynamic> json) =>
      _$$_BookPdfModelFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final BookPdfData? data;

  @override
  String toString() {
    return 'BookPdfModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookPdfModel &&
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
  _$$_BookPdfModelCopyWith<_$_BookPdfModel> get copyWith =>
      __$$_BookPdfModelCopyWithImpl<_$_BookPdfModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookPdfModelToJson(
      this,
    );
  }
}

abstract class _BookPdfModel implements BookPdfModel {
  const factory _BookPdfModel(
      {final int? status,
      final String? message,
      final BookPdfData? data}) = _$_BookPdfModel;

  factory _BookPdfModel.fromJson(Map<String, dynamic> json) =
      _$_BookPdfModel.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  BookPdfData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_BookPdfModelCopyWith<_$_BookPdfModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BookPdfData _$BookPdfDataFromJson(Map<String, dynamic> json) {
  return _BookPdfData.fromJson(json);
}

/// @nodoc
mixin _$BookPdfData {
  String? get pdfUrl => throw _privateConstructorUsedError;
  bool? get validPdf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookPdfDataCopyWith<BookPdfData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookPdfDataCopyWith<$Res> {
  factory $BookPdfDataCopyWith(
          BookPdfData value, $Res Function(BookPdfData) then) =
      _$BookPdfDataCopyWithImpl<$Res, BookPdfData>;
  @useResult
  $Res call({String? pdfUrl, bool? validPdf});
}

/// @nodoc
class _$BookPdfDataCopyWithImpl<$Res, $Val extends BookPdfData>
    implements $BookPdfDataCopyWith<$Res> {
  _$BookPdfDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdfUrl = freezed,
    Object? validPdf = freezed,
  }) {
    return _then(_value.copyWith(
      pdfUrl: freezed == pdfUrl
          ? _value.pdfUrl
          : pdfUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      validPdf: freezed == validPdf
          ? _value.validPdf
          : validPdf // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BookPdfDataCopyWith<$Res>
    implements $BookPdfDataCopyWith<$Res> {
  factory _$$_BookPdfDataCopyWith(
          _$_BookPdfData value, $Res Function(_$_BookPdfData) then) =
      __$$_BookPdfDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pdfUrl, bool? validPdf});
}

/// @nodoc
class __$$_BookPdfDataCopyWithImpl<$Res>
    extends _$BookPdfDataCopyWithImpl<$Res, _$_BookPdfData>
    implements _$$_BookPdfDataCopyWith<$Res> {
  __$$_BookPdfDataCopyWithImpl(
      _$_BookPdfData _value, $Res Function(_$_BookPdfData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdfUrl = freezed,
    Object? validPdf = freezed,
  }) {
    return _then(_$_BookPdfData(
      pdfUrl: freezed == pdfUrl
          ? _value.pdfUrl
          : pdfUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      validPdf: freezed == validPdf
          ? _value.validPdf
          : validPdf // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookPdfData implements _BookPdfData {
  const _$_BookPdfData({this.pdfUrl, this.validPdf});

  factory _$_BookPdfData.fromJson(Map<String, dynamic> json) =>
      _$$_BookPdfDataFromJson(json);

  @override
  final String? pdfUrl;
  @override
  final bool? validPdf;

  @override
  String toString() {
    return 'BookPdfData(pdfUrl: $pdfUrl, validPdf: $validPdf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookPdfData &&
            (identical(other.pdfUrl, pdfUrl) || other.pdfUrl == pdfUrl) &&
            (identical(other.validPdf, validPdf) ||
                other.validPdf == validPdf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pdfUrl, validPdf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookPdfDataCopyWith<_$_BookPdfData> get copyWith =>
      __$$_BookPdfDataCopyWithImpl<_$_BookPdfData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookPdfDataToJson(
      this,
    );
  }
}

abstract class _BookPdfData implements BookPdfData {
  const factory _BookPdfData({final String? pdfUrl, final bool? validPdf}) =
      _$_BookPdfData;

  factory _BookPdfData.fromJson(Map<String, dynamic> json) =
      _$_BookPdfData.fromJson;

  @override
  String? get pdfUrl;
  @override
  bool? get validPdf;
  @override
  @JsonKey(ignore: true)
  _$$_BookPdfDataCopyWith<_$_BookPdfData> get copyWith =>
      throw _privateConstructorUsedError;
}
