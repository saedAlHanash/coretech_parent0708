// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_pdf_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookPdfState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(BookPdfModel pdfUrl, String baseUrl)
        bookPdfLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inital value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(BookPdfLoaded value) bookPdfLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Inital value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(BookPdfLoaded value)? bookPdfLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inital value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(BookPdfLoaded value)? bookPdfLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookPdfStateCopyWith<$Res> {
  factory $BookPdfStateCopyWith(
          BookPdfState value, $Res Function(BookPdfState) then) =
      _$BookPdfStateCopyWithImpl<$Res, BookPdfState>;
}

/// @nodoc
class _$BookPdfStateCopyWithImpl<$Res, $Val extends BookPdfState>
    implements $BookPdfStateCopyWith<$Res> {
  _$BookPdfStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitalCopyWith<$Res> {
  factory _$$InitalCopyWith(_$Inital value, $Res Function(_$Inital) then) =
      __$$InitalCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitalCopyWithImpl<$Res>
    extends _$BookPdfStateCopyWithImpl<$Res, _$Inital>
    implements _$$InitalCopyWith<$Res> {
  __$$InitalCopyWithImpl(_$Inital _value, $Res Function(_$Inital) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Inital implements Inital {
  const _$Inital();

  @override
  String toString() {
    return 'BookPdfState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Inital);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(BookPdfModel pdfUrl, String baseUrl)
        bookPdfLoaded,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inital value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(BookPdfLoaded value) bookPdfLoaded,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Inital value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(BookPdfLoaded value)? bookPdfLoaded,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inital value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(BookPdfLoaded value)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Inital implements BookPdfState {
  const factory Inital() = _$Inital;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$BookPdfStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'BookPdfState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(BookPdfModel pdfUrl, String baseUrl)
        bookPdfLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inital value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(BookPdfLoaded value) bookPdfLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Inital value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(BookPdfLoaded value)? bookPdfLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inital value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(BookPdfLoaded value)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements BookPdfState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$FailureCopyWith<$Res> {
  factory _$$FailureCopyWith(_$Failure value, $Res Function(_$Failure) then) =
      __$$FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureCopyWithImpl<$Res>
    extends _$BookPdfStateCopyWithImpl<$Res, _$Failure>
    implements _$$FailureCopyWith<$Res> {
  __$$FailureCopyWithImpl(_$Failure _value, $Res Function(_$Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Failure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'BookPdfState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<_$Failure> get copyWith =>
      __$$FailureCopyWithImpl<_$Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(BookPdfModel pdfUrl, String baseUrl)
        bookPdfLoaded,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inital value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(BookPdfLoaded value) bookPdfLoaded,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Inital value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(BookPdfLoaded value)? bookPdfLoaded,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inital value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(BookPdfLoaded value)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements BookPdfState {
  const factory Failure({required final String message}) = _$Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<_$Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookPdfLoadedCopyWith<$Res> {
  factory _$$BookPdfLoadedCopyWith(
          _$BookPdfLoaded value, $Res Function(_$BookPdfLoaded) then) =
      __$$BookPdfLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({BookPdfModel pdfUrl, String baseUrl});

  $BookPdfModelCopyWith<$Res> get pdfUrl;
}

/// @nodoc
class __$$BookPdfLoadedCopyWithImpl<$Res>
    extends _$BookPdfStateCopyWithImpl<$Res, _$BookPdfLoaded>
    implements _$$BookPdfLoadedCopyWith<$Res> {
  __$$BookPdfLoadedCopyWithImpl(
      _$BookPdfLoaded _value, $Res Function(_$BookPdfLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdfUrl = null,
    Object? baseUrl = null,
  }) {
    return _then(_$BookPdfLoaded(
      pdfUrl: null == pdfUrl
          ? _value.pdfUrl
          : pdfUrl // ignore: cast_nullable_to_non_nullable
              as BookPdfModel,
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BookPdfModelCopyWith<$Res> get pdfUrl {
    return $BookPdfModelCopyWith<$Res>(_value.pdfUrl, (value) {
      return _then(_value.copyWith(pdfUrl: value));
    });
  }
}

/// @nodoc

class _$BookPdfLoaded implements BookPdfLoaded {
  const _$BookPdfLoaded({required this.pdfUrl, required this.baseUrl});

  @override
  final BookPdfModel pdfUrl;
  @override
  final String baseUrl;

  @override
  String toString() {
    return 'BookPdfState.bookPdfLoaded(pdfUrl: $pdfUrl, baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookPdfLoaded &&
            (identical(other.pdfUrl, pdfUrl) || other.pdfUrl == pdfUrl) &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pdfUrl, baseUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookPdfLoadedCopyWith<_$BookPdfLoaded> get copyWith =>
      __$$BookPdfLoadedCopyWithImpl<_$BookPdfLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(BookPdfModel pdfUrl, String baseUrl)
        bookPdfLoaded,
  }) {
    return bookPdfLoaded(pdfUrl, baseUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
  }) {
    return bookPdfLoaded?.call(pdfUrl, baseUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(BookPdfModel pdfUrl, String baseUrl)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (bookPdfLoaded != null) {
      return bookPdfLoaded(pdfUrl, baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inital value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(BookPdfLoaded value) bookPdfLoaded,
  }) {
    return bookPdfLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Inital value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(BookPdfLoaded value)? bookPdfLoaded,
  }) {
    return bookPdfLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inital value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(BookPdfLoaded value)? bookPdfLoaded,
    required TResult orElse(),
  }) {
    if (bookPdfLoaded != null) {
      return bookPdfLoaded(this);
    }
    return orElse();
  }
}

abstract class BookPdfLoaded implements BookPdfState {
  const factory BookPdfLoaded(
      {required final BookPdfModel pdfUrl,
      required final String baseUrl}) = _$BookPdfLoaded;

  BookPdfModel get pdfUrl;
  String get baseUrl;
  @JsonKey(ignore: true)
  _$$BookPdfLoadedCopyWith<_$BookPdfLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
