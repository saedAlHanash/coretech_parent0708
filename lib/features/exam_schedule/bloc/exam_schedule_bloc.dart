import 'package:coretech_parent/core/utils/helper.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_schedule_api.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_schedule_model/exam_schedule_model.dart';

import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_table_model/exam_table_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exam_schedule_state.dart';

part 'exam_schedule_event.dart';

part 'exam_schedule_bloc.freezed.dart';

class ExamScheduleBloc extends Bloc<ExamScheduleEvent, ExamScheduleState> {
  ExamScheduleBloc() : super(const Initial()) {
    on<GetExamTable>(_getExamSchedules);
  }

  void _getExamSchedules(
      GetExamTable event, Emitter<ExamScheduleState> emit) async {
    try {
      DioExamSchedule dio = DioExamSchedule();
      emit(const ExamScheduleState.loading());
      var res = await dio.getExamSchedule(event.isTermFirst);
      if (res.status != 200) {
        emit(ExamScheduleState.failure(message: res.message ?? ""));
      } else {
        if (res.data != null) {
          if (res.data?.isEmpty ?? false) {
            if (event.examId == null) {
              emit(ExamScheduleState.getExamSchedule(
                  listExam: res.data ?? [],
                  listTable: [],
                  examId: res.data?[0].examId));
            } else {
              emit(ExamScheduleState.getExamSchedule(
                  listExam: res.data ?? [],
                  listTable: [],
                  examId: event.examId));
            }
          } else {
            if (event.examId == null) {
              var resTable =
                  await dio.getExamScheduleByExamId(res.data?[0].examId ?? "");
              emit(ExamScheduleState.getExamSchedule(
                  listExam: res.data ?? [],
                  listTable: resTable.data ?? [],
                  examId: res.data?[0].examId));
            } else {
              var resTable =
                  await dio.getExamScheduleByExamId(event.examId ?? "");
              emit(ExamScheduleState.getExamSchedule(
                  listExam: res.data ?? [],
                  listTable: resTable.data ?? [],
                  examId: event.examId));
            }
          }
        }
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(ExamScheduleState.failure(message: ee.toString()));
    }
  }
}
