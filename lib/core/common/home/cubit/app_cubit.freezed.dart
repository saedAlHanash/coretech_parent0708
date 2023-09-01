// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppLoadingCopyWith<$Res> {
  factory _$$AppLoadingCopyWith(
          _$AppLoading value, $Res Function(_$AppLoading) then) =
      __$$AppLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppLoadingCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppLoading>
    implements _$$AppLoadingCopyWith<$Res> {
  __$$AppLoadingCopyWithImpl(
      _$AppLoading _value, $Res Function(_$AppLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppLoading implements AppLoading {
  const _$AppLoading();

  @override
  String toString() {
    return 'AppState.appLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) {
    return appLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) {
    return appLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (appLoading != null) {
      return appLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) {
    return appLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) {
    return appLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) {
    if (appLoading != null) {
      return appLoading(this);
    }
    return orElse();
  }
}

abstract class AppLoading implements AppState {
  const factory AppLoading() = _$AppLoading;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AppState.init()';
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
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
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
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Initial implements AppState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$AuthenticatedCopyWith<$Res> {
  factory _$$AuthenticatedCopyWith(
          _$Authenticated value, $Res Function(_$Authenticated) then) =
      __$$AuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$Authenticated>
    implements _$$AuthenticatedCopyWith<$Res> {
  __$$AuthenticatedCopyWithImpl(
      _$Authenticated _value, $Res Function(_$Authenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Authenticated implements Authenticated {
  const _$Authenticated();

  @override
  String toString() {
    return 'AppState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AppState {
  const factory Authenticated() = _$Authenticated;
}

/// @nodoc
abstract class _$$HaveAccountCopyWith<$Res> {
  factory _$$HaveAccountCopyWith(
          _$HaveAccount value, $Res Function(_$HaveAccount) then) =
      __$$HaveAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HaveAccountCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$HaveAccount>
    implements _$$HaveAccountCopyWith<$Res> {
  __$$HaveAccountCopyWithImpl(
      _$HaveAccount _value, $Res Function(_$HaveAccount) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HaveAccount implements HaveAccount {
  const _$HaveAccount();

  @override
  String toString() {
    return 'AppState.haveAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HaveAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) {
    return haveAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) {
    return haveAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (haveAccount != null) {
      return haveAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) {
    return haveAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) {
    return haveAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) {
    if (haveAccount != null) {
      return haveAccount(this);
    }
    return orElse();
  }
}

abstract class HaveAccount implements AppState {
  const factory HaveAccount() = _$HaveAccount;
}

/// @nodoc
abstract class _$$UnAuthenticatedCopyWith<$Res> {
  factory _$$UnAuthenticatedCopyWith(
          _$UnAuthenticated value, $Res Function(_$UnAuthenticated) then) =
      __$$UnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenticatedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$UnAuthenticated>
    implements _$$UnAuthenticatedCopyWith<$Res> {
  __$$UnAuthenticatedCopyWithImpl(
      _$UnAuthenticated _value, $Res Function(_$UnAuthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticated implements UnAuthenticated {
  const _$UnAuthenticated();

  @override
  String toString() {
    return 'AppState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated implements AppState {
  const factory UnAuthenticated() = _$UnAuthenticated;
}

/// @nodoc
abstract class _$$AppFailureCopyWith<$Res> {
  factory _$$AppFailureCopyWith(
          _$AppFailure value, $Res Function(_$AppFailure) then) =
      __$$AppFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AppFailureCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppFailure>
    implements _$$AppFailureCopyWith<$Res> {
  __$$AppFailureCopyWithImpl(
      _$AppFailure _value, $Res Function(_$AppFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AppFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppFailure implements AppFailure {
  const _$AppFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppFailureCopyWith<_$AppFailure> get copyWith =>
      __$$AppFailureCopyWithImpl<_$AppFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLoading,
    required TResult Function() init,
    required TResult Function() authenticated,
    required TResult Function() haveAccount,
    required TResult Function() unAuthenticated,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appLoading,
    TResult? Function()? init,
    TResult? Function()? authenticated,
    TResult? Function()? haveAccount,
    TResult? Function()? unAuthenticated,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLoading,
    TResult Function()? init,
    TResult Function()? authenticated,
    TResult Function()? haveAccount,
    TResult Function()? unAuthenticated,
    TResult Function(String message)? failure,
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
    required TResult Function(AppLoading value) appLoading,
    required TResult Function(Initial value) init,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(HaveAccount value) haveAccount,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(AppFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppLoading value)? appLoading,
    TResult? Function(Initial value)? init,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(HaveAccount value)? haveAccount,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(AppFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLoading value)? appLoading,
    TResult Function(Initial value)? init,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(HaveAccount value)? haveAccount,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(AppFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AppFailure implements AppState {
  const factory AppFailure({required final String message}) = _$AppFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$AppFailureCopyWith<_$AppFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
