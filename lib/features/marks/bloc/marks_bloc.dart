import 'package:coretech_parent/features/marks/data/marks_api.dart';
import 'package:coretech_parent/features/marks/data/marks_model/marks_model.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'marks_event.dart';

part 'marks_state.dart';

part 'marks_bloc.freezed.dart';

class MarksBloc extends Bloc<MarksEvent, MarksState> {
  MarksBloc() : super(const Initial()) {
    on<GetMarks>(_getMarks);
  }

  void _getMarks(GetMarks event, Emitter<MarksState> emit) async {
    try {
      DioMarks dio = DioMarks();
      emit(const MarksState.loading());
      var res;
      if (event.isSem1) {
        res = await dio.getMarksForSem1(event.subjectId);
      } else {
        res = await dio.getMarksForSem2(event.subjectId);
      }
      if (res == null || res.isEmpty) {
        emit(const MarksState.failure(message: "لايوجد علمات حتى تاريخ اليوم"));
      } else {
        emit(MarksState.getMarksByStudent(model: res));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(MarksState.failure(message: ee.toString()));
    }
  }
}
