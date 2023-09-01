part of 'subject_bloc.dart';

@immutable
abstract class SubjectEvent {}

class GetSubjects extends SubjectEvent {
  GetSubjects();
}
