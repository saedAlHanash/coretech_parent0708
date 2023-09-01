part of 'class_schedule_bloc.dart';

@immutable
abstract class ClassScheduleEvent {}

class GetClassSchedules extends ClassScheduleEvent {
  GetClassSchedules();
}
