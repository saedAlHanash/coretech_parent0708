import 'package:coretech_parent/features/follow_up/data/follow_up_api.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_model/follow_up_model.dart';

import 'package:coretech_parent/core/general_export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'follow_up_event.dart';

part 'follow_up_state.dart';

part 'follow_up_bloc.freezed.dart';

class FollowUpBloc extends Bloc<FollowUpEvent, FollowUpState> {
  FollowUpBloc() : super(const Initial()) {
    on<GetFollowUps>(_getFollowUps);
  }

  void _getFollowUps(GetFollowUps event, Emitter<FollowUpState> emit) async {
    try {
      DioFollowUp dio = DioFollowUp();
      emit(const FollowUpState.loading());
      var res = await dio.getFollowUps();
      if (res.status != 200) {
        emit(FollowUpState.failure(message: res.message ?? ""));
      } else {
        Map<String, List<Datum>> mapped = <String, List<Datum>>{};
        var item = res.data ?? [];
        for (int i = 0; i < item.length; i++) {
          // to view by date
          if(mapped[item[i].noteWeekNum ?? ""] == null){
            mapped[item[i].noteWeekNum ?? ""] = [];
          }
          mapped[item[i].noteWeekNum ?? ""]?.add(item[i]);
        }
        emit(FollowUpState.getFollowUpByStudent(
          model: res.data ?? [],
          mapped: mapped,
        ));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(FollowUpState.failure(message: ee.toString()));
    }
  }
}
