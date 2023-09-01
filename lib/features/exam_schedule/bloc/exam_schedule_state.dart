part of 'exam_schedule_bloc.dart';


@freezed
class ExamScheduleState with _$ExamScheduleState {
  const factory ExamScheduleState.getExamSchedule({
    required List<ExamScheduleData> listExam,
    required List<ExamTableData> listTable,
    required String? examId,
  }) = GetExamSchedule;

  const factory ExamScheduleState.loading() = Loading;

  const factory ExamScheduleState.failure({
    required String message,
  }) = Failure;

  const factory ExamScheduleState.init() = Initial;
}
