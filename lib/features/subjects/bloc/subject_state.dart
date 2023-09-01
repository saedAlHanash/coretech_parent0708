part of 'subject_bloc.dart';


@freezed
class SubjectState with _$SubjectState {
  const factory SubjectState.getSubjectByStudent({
    required List<SubjectModel> model,
  }) = GetSubjectByStudent;

  const factory SubjectState.loading() = Loading;

  const factory SubjectState.failure({
    required String message,
  }) = Failure;

  const factory SubjectState.init() = Initial;
}
