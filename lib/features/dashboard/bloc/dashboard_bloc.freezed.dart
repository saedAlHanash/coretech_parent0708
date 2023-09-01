// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DashboardData> listStudents, String? imgUrl)
        dashboardLoaded,
    required TResult Function() schoolInfoLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult? Function()? schoolInfoLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult Function()? schoolInfoLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardLoaded value) dashboardLoaded,
    required TResult Function(SchoolInfoLoaded value) schoolInfoLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardLoaded value)? dashboardLoaded,
    TResult? Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardLoaded value)? dashboardLoaded,
    TResult Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DashboardLoadedCopyWith<$Res> {
  factory _$$DashboardLoadedCopyWith(
          _$DashboardLoaded value, $Res Function(_$DashboardLoaded) then) =
      __$$DashboardLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DashboardData> listStudents, String? imgUrl});
}

/// @nodoc
class __$$DashboardLoadedCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardLoaded>
    implements _$$DashboardLoadedCopyWith<$Res> {
  __$$DashboardLoadedCopyWithImpl(
      _$DashboardLoaded _value, $Res Function(_$DashboardLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listStudents = null,
    Object? imgUrl = freezed,
  }) {
    return _then(_$DashboardLoaded(
      listStudents: null == listStudents
          ? _value._listStudents
          : listStudents // ignore: cast_nullable_to_non_nullable
              as List<DashboardData>,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DashboardLoaded implements DashboardLoaded {
  const _$DashboardLoaded(
      {required final List<DashboardData> listStudents, required this.imgUrl})
      : _listStudents = listStudents;

  final List<DashboardData> _listStudents;
  @override
  List<DashboardData> get listStudents {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listStudents);
  }

  @override
  final String? imgUrl;

  @override
  String toString() {
    return 'DashboardState.dashboardLoaded(listStudents: $listStudents, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardLoaded &&
            const DeepCollectionEquality()
                .equals(other._listStudents, _listStudents) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listStudents), imgUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardLoadedCopyWith<_$DashboardLoaded> get copyWith =>
      __$$DashboardLoadedCopyWithImpl<_$DashboardLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DashboardData> listStudents, String? imgUrl)
        dashboardLoaded,
    required TResult Function() schoolInfoLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return dashboardLoaded(listStudents, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult? Function()? schoolInfoLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return dashboardLoaded?.call(listStudents, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult Function()? schoolInfoLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (dashboardLoaded != null) {
      return dashboardLoaded(listStudents, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardLoaded value) dashboardLoaded,
    required TResult Function(SchoolInfoLoaded value) schoolInfoLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return dashboardLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardLoaded value)? dashboardLoaded,
    TResult? Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return dashboardLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardLoaded value)? dashboardLoaded,
    TResult Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (dashboardLoaded != null) {
      return dashboardLoaded(this);
    }
    return orElse();
  }
}

abstract class DashboardLoaded implements DashboardState {
  const factory DashboardLoaded(
      {required final List<DashboardData> listStudents,
      required final String? imgUrl}) = _$DashboardLoaded;

  List<DashboardData> get listStudents;
  String? get imgUrl;
  @JsonKey(ignore: true)
  _$$DashboardLoadedCopyWith<_$DashboardLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchoolInfoLoadedCopyWith<$Res> {
  factory _$$SchoolInfoLoadedCopyWith(
          _$SchoolInfoLoaded value, $Res Function(_$SchoolInfoLoaded) then) =
      __$$SchoolInfoLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SchoolInfoLoadedCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$SchoolInfoLoaded>
    implements _$$SchoolInfoLoadedCopyWith<$Res> {
  __$$SchoolInfoLoadedCopyWithImpl(
      _$SchoolInfoLoaded _value, $Res Function(_$SchoolInfoLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SchoolInfoLoaded implements SchoolInfoLoaded {
  const _$SchoolInfoLoaded();

  @override
  String toString() {
    return 'DashboardState.schoolInfoLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SchoolInfoLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DashboardData> listStudents, String? imgUrl)
        dashboardLoaded,
    required TResult Function() schoolInfoLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return schoolInfoLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult? Function()? schoolInfoLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return schoolInfoLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult Function()? schoolInfoLoaded,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (schoolInfoLoaded != null) {
      return schoolInfoLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardLoaded value) dashboardLoaded,
    required TResult Function(SchoolInfoLoaded value) schoolInfoLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return schoolInfoLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardLoaded value)? dashboardLoaded,
    TResult? Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return schoolInfoLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardLoaded value)? dashboardLoaded,
    TResult Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult Function(Loading value)? loading,
    TResult Function(Failure value)? failure,
    TResult Function(Initial value)? init,
    required TResult orElse(),
  }) {
    if (schoolInfoLoaded != null) {
      return schoolInfoLoaded(this);
    }
    return orElse();
  }
}

abstract class SchoolInfoLoaded implements DashboardState {
  const factory SchoolInfoLoaded() = _$SchoolInfoLoaded;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'DashboardState.loading()';
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
    required TResult Function(List<DashboardData> listStudents, String? imgUrl)
        dashboardLoaded,
    required TResult Function() schoolInfoLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult? Function()? schoolInfoLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult Function()? schoolInfoLoaded,
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
    required TResult Function(DashboardLoaded value) dashboardLoaded,
    required TResult Function(SchoolInfoLoaded value) schoolInfoLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardLoaded value)? dashboardLoaded,
    TResult? Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardLoaded value)? dashboardLoaded,
    TResult Function(SchoolInfoLoaded value)? schoolInfoLoaded,
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

abstract class Loading implements DashboardState {
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
    extends _$DashboardStateCopyWithImpl<$Res, _$Failure>
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
    return 'DashboardState.failure(message: $message)';
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
    required TResult Function(List<DashboardData> listStudents, String? imgUrl)
        dashboardLoaded,
    required TResult Function() schoolInfoLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult? Function()? schoolInfoLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult Function()? schoolInfoLoaded,
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
    required TResult Function(DashboardLoaded value) dashboardLoaded,
    required TResult Function(SchoolInfoLoaded value) schoolInfoLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardLoaded value)? dashboardLoaded,
    TResult? Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardLoaded value)? dashboardLoaded,
    TResult Function(SchoolInfoLoaded value)? schoolInfoLoaded,
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

abstract class Failure implements DashboardState {
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
    extends _$DashboardStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'DashboardState.init()';
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
    required TResult Function(List<DashboardData> listStudents, String? imgUrl)
        dashboardLoaded,
    required TResult Function() schoolInfoLoaded,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult? Function()? schoolInfoLoaded,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DashboardData> listStudents, String? imgUrl)?
        dashboardLoaded,
    TResult Function()? schoolInfoLoaded,
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
    required TResult Function(DashboardLoaded value) dashboardLoaded,
    required TResult Function(SchoolInfoLoaded value) schoolInfoLoaded,
    required TResult Function(Loading value) loading,
    required TResult Function(Failure value) failure,
    required TResult Function(Initial value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardLoaded value)? dashboardLoaded,
    TResult? Function(SchoolInfoLoaded value)? schoolInfoLoaded,
    TResult? Function(Loading value)? loading,
    TResult? Function(Failure value)? failure,
    TResult? Function(Initial value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardLoaded value)? dashboardLoaded,
    TResult Function(SchoolInfoLoaded value)? schoolInfoLoaded,
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

abstract class Initial implements DashboardState {
  const factory Initial() = _$Initial;
}
