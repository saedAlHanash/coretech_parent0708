import 'package:coretech_parent/features/class_schedule/data/class_schedule_api.dart';
import 'package:coretech_parent/features/class_schedule/data/class_schedule_model/class_schedule_model.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_api.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_model/follow_up_model.dart';

import 'package:coretech_parent/core/general_export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'class_schedule_state.dart';

part 'class_schedule_event.dart';

part 'class_schedule_bloc.freezed.dart';

class ClassScheduleBloc extends Bloc<ClassScheduleEvent, ClassScheduleState> {
  ClassScheduleBloc() : super(const Initial()) {
    on<GetClassSchedules>(_getClassSchedules);
  }

  void _getClassSchedules(GetClassSchedules event, Emitter<ClassScheduleState> emit) async {
    try {
      DioClassSchedule dio = DioClassSchedule();
      emit(const ClassScheduleState.loading());
      var res = await dio.getClassSchedule();
      if (res.status != 200) {
        emit(ClassScheduleState.failure(message: res.message ?? ""));
      } else {
        emit(ClassScheduleState.getClassSchedule(model: res.data ?? []));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(ClassScheduleState.failure(message: ee.toString()));
    }
  }
}
