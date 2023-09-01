part of 'absence_bloc.dart';

@freezed
class AbsenceState with _$AbsenceState {
  const factory AbsenceState.getAbsenceByStudent({
    required List<AbsenceModel> model,
  }) = GetAbsenceByStudent;

  const factory AbsenceState.loading() = Loading;

  const factory AbsenceState.failure({
    required String message,
  }) = Failure;

  const factory AbsenceState.init() = Initial;
}
