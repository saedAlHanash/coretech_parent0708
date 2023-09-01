part of 'class_schedule_bloc.dart';


@freezed
class ClassScheduleState with _$ClassScheduleState {
  const factory ClassScheduleState.getClassSchedule({
    required List<ClassScheduleData> model,
  }) = GetClassSchedule;

  const factory ClassScheduleState.loading() = Loading;

  const factory ClassScheduleState.failure({
    required String message,
  }) = Failure;

  const factory ClassScheduleState.init() = Initial;
}
