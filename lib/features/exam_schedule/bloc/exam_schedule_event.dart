part of 'exam_schedule_bloc.dart';

@immutable
abstract class ExamScheduleEvent {}

class GetExamTable extends ExamScheduleEvent {
  final bool isTermFirst;
  final String? examId;
  GetExamTable({required this.isTermFirst , required this.examId});
}
