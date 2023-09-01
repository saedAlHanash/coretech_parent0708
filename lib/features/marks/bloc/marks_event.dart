part of 'marks_bloc.dart';

@immutable
abstract class MarksEvent {}

class GetMarks extends MarksEvent {
  final String subjectId;
  final bool isSem1;

  GetMarks({
    required this.subjectId,
    required this.isSem1,
  });
}
