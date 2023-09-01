part of 'marks_bloc.dart';

@freezed
class MarksState with _$MarksState {
  const factory MarksState.getMarksByStudent({
    required List<MarksModel> model,
  }) = GetMarksByStudent;

  const factory MarksState.loading() = Loading;

  const factory MarksState.failure({
    required String message,
  }) = Failure;

  const factory MarksState.init() = Initial;
}
