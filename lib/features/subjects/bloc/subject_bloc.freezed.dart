// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subject_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SubjectState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubjectModel> model) getSubjectByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSubjectByStudent value) getSubjectByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectStateCopyWith<$Res> {
  factory $SubjectStateCopyWith(
          SubjectState value, $Res Function(SubjectState) then) =
      _$SubjectStateCopyWithImpl<$Res, SubjectState>;
}

/// @nodoc
class _$SubjectStateCopyWithImpl<$Res, $Val extends SubjectState>
    implements $SubjectStateCopyWith<$Res> {
  _$SubjectStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetSubjectByStudentCopyWith<$Res> {
  factory _$$GetSubjectByStudentCopyWith(_$GetSubjectByStudent value,
          $Res Function(_$GetSubjectByStudent) then) =
      __$$GetSubjectByStudentCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SubjectModel> model});
}

/// @nodoc
class __$$GetSubjectByStudentCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$GetSubjectByStudent>
    implements _$$GetSubjectByStudentCopyWith<$Res> {
  __$$GetSubjectByStudentCopyWithImpl(
      _$GetSubjectByStudent _value, $Res Function(_$GetSubjectByStudent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$GetSubjectByStudent(
      model: null == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<SubjectModel>,
    ));
  }
}

/// @nodoc

class _$GetSubjectByStudent implements GetSubjectByStudent {
  const _$GetSubjectByStudent({required final List<SubjectModel> model})
      : _model = model;

  final List<SubjectModel> _model;
  @override
  List<SubjectModel> get model {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_model);
  }

  @override
  String toString() {
    return 'SubjectState.getSubjectByStudent(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSubjectByStudent &&
            const DeepCollectionEquality().equals(other._model, _model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_model));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSubjectByStudentCopyWith<_$GetSubjectByStudent> get copyWith =>
      __$$GetSubjectByStudentCopyWithImpl<_$GetSubjectByStudent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubjectModel> model) getSubjectByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return getSubjectByStudent(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return getSubjectByStudent?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (getSubjectByStudent != null) {
      return getSubjectByStudent(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSubjectByStudent value) getSubjectByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return getSubjectByStudent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return getSubjectByStudent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (getSubjectByStudent != null) {
      return getSubjectByStudent(this);
    }
    return orElse();
  }
}

abstract class GetSubjectByStudent implements SubjectState {
  const factory GetSubjectByStudent({required final List<SubjectModel> model}) =
      _$GetSubjectByStudent;

  List<SubjectModel> get model;
  @JsonKey(ignore: true)
  _$$GetSubjectByStudentCopyWith<_$GetSubjectByStudent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'SubjectState.loading()';
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
    required TResult Function(List<SubjectModel> model) getSubjectByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubjectModel> model)? getSubjectByStudent,
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
    required TResult Function(GetSubjectByStudent value) getSubjectByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSubjectByStudent value)? getSubjectByStudent,
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

abstract class Loading implements SubjectState {
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
    extends _$SubjectStateCopyWithImpl<$Res, _$Failure>
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
    return 'SubjectState.failure(message: $message)';
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
    required TResult Function(List<SubjectModel> model) getSubjectByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubjectModel> model)? getSubjectByStudent,
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
    required TResult Function(GetSubjectByStudent value) getSubjectByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSubjectByStudent value)? getSubjectByStudent,
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

abstract class Failure implements SubjectState {
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
    extends _$SubjectStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'SubjectState.init()';
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
    required TResult Function(List<SubjectModel> model) getSubjectByStudent,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubjectModel> model)? getSubjectByStudent,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubjectModel> model)? getSubjectByStudent,
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
    required TResult Function(GetSubjectByStudent value) getSubjectByStudent,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSubjectByStudent value)? getSubjectByStudent,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSubjectByStudent value)? getSubjectByStudent,
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

abstract class Initial implements SubjectState {
  const factory Initial() = _$Initial;
}
