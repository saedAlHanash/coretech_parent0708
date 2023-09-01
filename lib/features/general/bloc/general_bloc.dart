import 'package:coretech_parent/features/general/data/general_api.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/general/data/general_model/general_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'general_event.dart';

part 'general_state.dart';

part 'general_bloc.freezed.dart';

class GeneralBloc extends Bloc<GeneralEvent, GeneralState> {
  GeneralBloc() : super(const Initial()) {
    on<GetGenerals>(_getGenerals);
  }

  void _getGenerals(GetGenerals event, Emitter<GeneralState> emit) async {
    try {
      DioGeneral dio = DioGeneral();
      emit(const GeneralState.loading());
      var res = await dio.getGenerals();
      if (res.isEmpty) {
        emit(const GeneralState.failure(message: "لايوجد تعاميم حتى تاريخ اليوم"));
      } else {
        emit(GeneralState.getGeneralNote(model: res));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(GeneralState.failure(message: ee.toString()));
    }
  }
}
