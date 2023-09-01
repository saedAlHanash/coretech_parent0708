// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exam_schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExamScheduleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)
        getExamSchedule,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetExamSchedule value) getExamSchedule,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetExamSchedule value)? getExamSchedule,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetExamSchedule value)? getExamSchedule,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamScheduleStateCopyWith<$Res> {
  factory $ExamScheduleStateCopyWith(
          ExamScheduleState value, $Res Function(ExamScheduleState) then) =
      _$ExamScheduleStateCopyWithImpl<$Res, ExamScheduleState>;
}

/// @nodoc
class _$ExamScheduleStateCopyWithImpl<$Res, $Val extends ExamScheduleState>
    implements $ExamScheduleStateCopyWith<$Res> {
  _$ExamScheduleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetExamScheduleCopyWith<$Res> {
  factory _$$GetExamScheduleCopyWith(
          _$GetExamSchedule value, $Res Function(_$GetExamSchedule) then) =
      __$$GetExamScheduleCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<ExamScheduleData> listExam,
      List<ExamTableData> listTable,
      String? examId});
}

/// @nodoc
class __$$GetExamScheduleCopyWithImpl<$Res>
    extends _$ExamScheduleStateCopyWithImpl<$Res, _$GetExamSchedule>
    implements _$$GetExamScheduleCopyWith<$Res> {
  __$$GetExamScheduleCopyWithImpl(
      _$GetExamSchedule _value, $Res Function(_$GetExamSchedule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listExam = null,
    Object? listTable = null,
    Object? examId = freezed,
  }) {
    return _then(_$GetExamSchedule(
      listExam: null == listExam
          ? _value._listExam
          : listExam // ignore: cast_nullable_to_non_nullable
              as List<ExamScheduleData>,
      listTable: null == listTable
          ? _value._listTable
          : listTable // ignore: cast_nullable_to_non_nullable
              as List<ExamTableData>,
      examId: freezed == examId
          ? _value.examId
          : examId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetExamSchedule implements GetExamSchedule {
  const _$GetExamSchedule(
      {required final List<ExamScheduleData> listExam,
      required final List<ExamTableData> listTable,
      required this.examId})
      : _listExam = listExam,
        _listTable = listTable;

  final List<ExamScheduleData> _listExam;
  @override
  List<ExamScheduleData> get listExam {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listExam);
  }

  final List<ExamTableData> _listTable;
  @override
  List<ExamTableData> get listTable {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listTable);
  }

  @override
  final String? examId;

  @override
  String toString() {
    return 'ExamScheduleState.getExamSchedule(listExam: $listExam, listTable: $listTable, examId: $examId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExamSchedule &&
            const DeepCollectionEquality().equals(other._listExam, _listExam) &&
            const DeepCollectionEquality()
                .equals(other._listTable, _listTable) &&
            (identical(other.examId, examId) || other.examId == examId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listExam),
      const DeepCollectionEquality().hash(_listTable),
      examId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExamScheduleCopyWith<_$GetExamSchedule> get copyWith =>
      __$$GetExamScheduleCopyWithImpl<_$GetExamSchedule>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)
        getExamSchedule,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return getExamSchedule(listExam, listTable, examId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return getExamSchedule?.call(listExam, listTable, examId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (getExamSchedule != null) {
      return getExamSchedule(listExam, listTable, examId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetExamSchedule value) getExamSchedule,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return getExamSchedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetExamSchedule value)? getExamSchedule,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return getExamSchedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetExamSchedule value)? getExamSchedule,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (getExamSchedule != null) {
      return getExamSchedule(this);
    }
    return orElse();
  }
}

abstract class GetExamSchedule implements ExamScheduleState {
  const factory GetExamSchedule(
      {required final List<ExamScheduleData> listExam,
      required final List<ExamTableData> listTable,
      required final String? examId}) = _$GetExamSchedule;

  List<ExamScheduleData> get listExam;
  List<ExamTableData> get listTable;
  String? get examId;
  @JsonKey(ignore: true)
  _$$GetExamScheduleCopyWith<_$GetExamSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$ExamScheduleStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'ExamScheduleState.loading()';
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
    required TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)
        getExamSchedule,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
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
    required TResult Function(GetExamSchedule value) getExamSchedule,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetExamSchedule value)? getExamSchedule,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetExamSchedule value)? getExamSchedule,
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

abstract class Loading implements ExamScheduleState {
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
    extends _$ExamScheduleStateCopyWithImpl<$Res, _$Failure>
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
    return 'ExamScheduleState.failure(message: $message)';
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
    required TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)
        getExamSchedule,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
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
    required TResult Function(GetExamSchedule value) getExamSchedule,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetExamSchedule value)? getExamSchedule,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetExamSchedule value)? getExamSchedule,
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

abstract class Failure implements ExamScheduleState {
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
    extends _$ExamScheduleStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'ExamScheduleState.init()';
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
    required TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)
        getExamSchedule,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExamScheduleData> listExam,
            List<ExamTableData> listTable, String? examId)?
        getExamSchedule,
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
    required TResult Function(GetExamSchedule value) getExamSchedule,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetExamSchedule value)? getExamSchedule,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetExamSchedule value)? getExamSchedule,
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

abstract class Initial implements ExamScheduleState {
  const factory Initial() = _$Initial;
}
