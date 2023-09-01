// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNum) checkPhoneLoaded,
    required TResult Function() verificationLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNum)? checkPhoneLoaded,
    TResult? Function()? verificationLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNum)? checkPhoneLoaded,
    TResult Function()? verificationLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckPhoneLoaded value) checkPhoneLoaded,
    required TResult Function(VerificationLoaded value) verificationLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult? Function(VerificationLoaded value)? verificationLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult Function(VerificationLoaded value)? verificationLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckPhoneLoadedCopyWith<$Res> {
  factory _$$CheckPhoneLoadedCopyWith(
          _$CheckPhoneLoaded value, $Res Function(_$CheckPhoneLoaded) then) =
      __$$CheckPhoneLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNum});
}

/// @nodoc
class __$$CheckPhoneLoadedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$CheckPhoneLoaded>
    implements _$$CheckPhoneLoadedCopyWith<$Res> {
  __$$CheckPhoneLoadedCopyWithImpl(
      _$CheckPhoneLoaded _value, $Res Function(_$CheckPhoneLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNum = null,
  }) {
    return _then(_$CheckPhoneLoaded(
      phoneNum: null == phoneNum
          ? _value.phoneNum
          : phoneNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckPhoneLoaded implements CheckPhoneLoaded {
  const _$CheckPhoneLoaded({required this.phoneNum});

  @override
  final String phoneNum;

  @override
  String toString() {
    return 'LoginState.checkPhoneLoaded(phoneNum: $phoneNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckPhoneLoaded &&
            (identical(other.phoneNum, phoneNum) ||
                other.phoneNum == phoneNum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckPhoneLoadedCopyWith<_$CheckPhoneLoaded> get copyWith =>
      __$$CheckPhoneLoadedCopyWithImpl<_$CheckPhoneLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNum) checkPhoneLoaded,
    required TResult Function() verificationLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return checkPhoneLoaded(phoneNum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNum)? checkPhoneLoaded,
    TResult? Function()? verificationLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return checkPhoneLoaded?.call(phoneNum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNum)? checkPhoneLoaded,
    TResult Function()? verificationLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (checkPhoneLoaded != null) {
      return checkPhoneLoaded(phoneNum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckPhoneLoaded value) checkPhoneLoaded,
    required TResult Function(VerificationLoaded value) verificationLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return checkPhoneLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult? Function(VerificationLoaded value)? verificationLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return checkPhoneLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult Function(VerificationLoaded value)? verificationLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (checkPhoneLoaded != null) {
      return checkPhoneLoaded(this);
    }
    return orElse();
  }
}

abstract class CheckPhoneLoaded implements LoginState {
  const factory CheckPhoneLoaded({required final String phoneNum}) =
      _$CheckPhoneLoaded;

  String get phoneNum;
  @JsonKey(ignore: true)
  _$$CheckPhoneLoadedCopyWith<_$CheckPhoneLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerificationLoadedCopyWith<$Res> {
  factory _$$VerificationLoadedCopyWith(_$VerificationLoaded value,
          $Res Function(_$VerificationLoaded) then) =
      __$$VerificationLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerificationLoadedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$VerificationLoaded>
    implements _$$VerificationLoadedCopyWith<$Res> {
  __$$VerificationLoadedCopyWithImpl(
      _$VerificationLoaded _value, $Res Function(_$VerificationLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerificationLoaded implements VerificationLoaded {
  const _$VerificationLoaded();

  @override
  String toString() {
    return 'LoginState.verificationLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerificationLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNum) checkPhoneLoaded,
    required TResult Function() verificationLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return verificationLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNum)? checkPhoneLoaded,
    TResult? Function()? verificationLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return verificationLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNum)? checkPhoneLoaded,
    TResult Function()? verificationLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (verificationLoaded != null) {
      return verificationLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckPhoneLoaded value) checkPhoneLoaded,
    required TResult Function(VerificationLoaded value) verificationLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return verificationLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult? Function(VerificationLoaded value)? verificationLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return verificationLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult Function(VerificationLoaded value)? verificationLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (verificationLoaded != null) {
      return verificationLoaded(this);
    }
    return orElse();
  }
}

abstract class VerificationLoaded implements LoginState {
  const factory VerificationLoaded() = _$VerificationLoaded;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'LoginState.loading()';
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
    required TResult Function(String phoneNum) checkPhoneLoaded,
    required TResult Function() verificationLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNum)? checkPhoneLoaded,
    TResult? Function()? verificationLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNum)? checkPhoneLoaded,
    TResult Function()? verificationLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
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
    required TResult Function(CheckPhoneLoaded value) checkPhoneLoaded,
    required TResult Function(VerificationLoaded value) verificationLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult? Function(VerificationLoaded value)? verificationLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult Function(VerificationLoaded value)? verificationLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements LoginState {
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
    extends _$LoginStateCopyWithImpl<$Res, _$Failure>
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
    return 'LoginState.failure(message: $message)';
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
    required TResult Function(String phoneNum) checkPhoneLoaded,
    required TResult Function() verificationLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNum)? checkPhoneLoaded,
    TResult? Function()? verificationLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNum)? checkPhoneLoaded,
    TResult Function()? verificationLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
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
    required TResult Function(CheckPhoneLoaded value) checkPhoneLoaded,
    required TResult Function(VerificationLoaded value) verificationLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult? Function(VerificationLoaded value)? verificationLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult Function(VerificationLoaded value)? verificationLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements LoginState {
  const factory Failure({required final String message}) = _$Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<_$Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNum) checkPhoneLoaded,
    required TResult Function() verificationLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNum)? checkPhoneLoaded,
    TResult? Function()? verificationLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNum)? checkPhoneLoaded,
    TResult Function()? verificationLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
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
    required TResult Function(CheckPhoneLoaded value) checkPhoneLoaded,
    required TResult Function(VerificationLoaded value) verificationLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult? Function(VerificationLoaded value)? verificationLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckPhoneLoaded value)? checkPhoneLoaded,
    TResult Function(VerificationLoaded value)? verificationLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Initial implements LoginState {
  const factory Initial() = _$Initial;
}
