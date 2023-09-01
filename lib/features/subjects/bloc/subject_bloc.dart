import 'package:coretech_parent/features/subjects/data/subject_model/subject_model.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/subjects/data/subject_api.dart';
import 'package:coretech_parent/features/subjects/data/subject_model/subject_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'subject_event.dart';

part 'subject_state.dart';

part 'subject_bloc.freezed.dart';

class SubjectBloc extends Bloc<SubjectEvent, SubjectState> {
  SubjectBloc() : super(const Initial()) {
    on<GetSubjects>(_getSubjects);
  }

  void _getSubjects(GetSubjects event, Emitter<SubjectState> emit) async {
    try {
      DioSubject dio = DioSubject();
      emit(const SubjectState.loading());
      var res = await dio.getSubjects();
      if (res.isEmpty) {
        emit(const SubjectState.failure(message: "لايوجد مقررات حتى تاريخ اليوم"));
      } else {
        emit(SubjectState.getSubjectByStudent(model: res));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(SubjectState.failure(message: ee.toString()));
    }
  }
}
