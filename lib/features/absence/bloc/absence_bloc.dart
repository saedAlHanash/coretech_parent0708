import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/absence/data/absence_api.dart';
import 'package:coretech_parent/features/absence/data/absence_model/absence_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'absence_event.dart';

part 'absence_state.dart';

part 'absence_bloc.freezed.dart';

class AbsenceBloc extends Bloc<AbsenceEvent, AbsenceState> {
  AbsenceBloc() : super(const Initial()) {
    on<GetAbsences>(_getAbsences);
  }

  void _getAbsences(GetAbsences event, Emitter<AbsenceState> emit) async {
    try {
      DioAbsence dio = DioAbsence();
      emit(const AbsenceState.loading());
      var res = await dio.getAbsences();
      if (res.isEmpty) {
        emit(const AbsenceState.failure(message: "لايوجد غيابات حتى تاريخ اليوم"));
      } else {
        emit(AbsenceState.getAbsenceByStudent(model: res));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(AbsenceState.failure(message: ee.toString()));
    }
  }
}
