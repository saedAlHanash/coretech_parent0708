// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'follow_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FollowUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Datum> model, Map<String, List<Datum>> mapped)
        getFollowUpByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFollowUpByStudent value) getFollowUpByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowUpStateCopyWith<$Res> {
  factory $FollowUpStateCopyWith(
          FollowUpState value, $Res Function(FollowUpState) then) =
      _$FollowUpStateCopyWithImpl<$Res, FollowUpState>;
}

/// @nodoc
class _$FollowUpStateCopyWithImpl<$Res, $Val extends FollowUpState>
    implements $FollowUpStateCopyWith<$Res> {
  _$FollowUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetFollowUpByStudentCopyWith<$Res> {
  factory _$$GetFollowUpByStudentCopyWith(_$GetFollowUpByStudent value,
          $Res Function(_$GetFollowUpByStudent) then) =
      __$$GetFollowUpByStudentCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Datum> model, Map<String, List<Datum>> mapped});
}

/// @nodoc
class __$$GetFollowUpByStudentCopyWithImpl<$Res>
    extends _$FollowUpStateCopyWithImpl<$Res, _$GetFollowUpByStudent>
    implements _$$GetFollowUpByStudentCopyWith<$Res> {
  __$$GetFollowUpByStudentCopyWithImpl(_$GetFollowUpByStudent _value,
      $Res Function(_$GetFollowUpByStudent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? mapped = null,
  }) {
    return _then(_$GetFollowUpByStudent(
      model: null == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
      mapped: null == mapped
          ? _value._mapped
          : mapped // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Datum>>,
    ));
  }
}

/// @nodoc

class _$GetFollowUpByStudent implements GetFollowUpByStudent {
  const _$GetFollowUpByStudent(
      {required final List<Datum> model,
      required final Map<String, List<Datum>> mapped})
      : _model = model,
        _mapped = mapped;

  final List<Datum> _model;
  @override
  List<Datum> get model {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_model);
  }

  final Map<String, List<Datum>> _mapped;
  @override
  Map<String, List<Datum>> get mapped {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_mapped);
  }

  @override
  String toString() {
    return 'FollowUpState.getFollowUpByStudent(model: $model, mapped: $mapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFollowUpByStudent &&
            const DeepCollectionEquality().equals(other._model, _model) &&
            const DeepCollectionEquality().equals(other._mapped, _mapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_model),
      const DeepCollectionEquality().hash(_mapped));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFollowUpByStudentCopyWith<_$GetFollowUpByStudent> get copyWith =>
      __$$GetFollowUpByStudentCopyWithImpl<_$GetFollowUpByStudent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Datum> model, Map<String, List<Datum>> mapped)
        getFollowUpByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return getFollowUpByStudent(model, mapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return getFollowUpByStudent?.call(model, mapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (getFollowUpByStudent != null) {
      return getFollowUpByStudent(model, mapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFollowUpByStudent value) getFollowUpByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return getFollowUpByStudent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return getFollowUpByStudent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (getFollowUpByStudent != null) {
      return getFollowUpByStudent(this);
    }
    return orElse();
  }
}

abstract class GetFollowUpByStudent implements FollowUpState {
  const factory GetFollowUpByStudent(
      {required final List<Datum> model,
      required final Map<String, List<Datum>> mapped}) = _$GetFollowUpByStudent;

  List<Datum> get model;
  Map<String, List<Datum>> get mapped;
  @JsonKey(ignore: true)
  _$$GetFollowUpByStudentCopyWith<_$GetFollowUpByStudent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$FollowUpStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'FollowUpState.loading()';
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
    required TResult Function(
            List<Datum> model, Map<String, List<Datum>> mapped)
        getFollowUpByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
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
    required TResult Function(GetFollowUpByStudent value) getFollowUpByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFollowUpByStudent value)? getFollowUpByStudent,
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

abstract class Loading implements FollowUpState {
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
    extends _$FollowUpStateCopyWithImpl<$Res, _$Failure>
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
    return 'FollowUpState.failure(message: $message)';
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
    required TResult Function(
            List<Datum> model, Map<String, List<Datum>> mapped)
        getFollowUpByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
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
    required TResult Function(GetFollowUpByStudent value) getFollowUpByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFollowUpByStudent value)? getFollowUpByStudent,
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

abstract class Failure implements FollowUpState {
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
    extends _$FollowUpStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'FollowUpState.init()';
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
    required TResult Function(
            List<Datum> model, Map<String, List<Datum>> mapped)
        getFollowUpByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Datum> model, Map<String, List<Datum>> mapped)?
        getFollowUpByStudent,
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
    required TResult Function(GetFollowUpByStudent value) getFollowUpByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFollowUpByStudent value)? getFollowUpByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFollowUpByStudent value)? getFollowUpByStudent,
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

abstract class Initial implements FollowUpState {
  const factory Initial() = _$Initial;
}
