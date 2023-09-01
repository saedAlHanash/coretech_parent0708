import 'package:coretech_parent/core/utils/helper.dart';
import 'package:coretech_parent/features/settings/data/about_us_model/about_us_model.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/settings/data/setting_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_event.dart';

part 'setting_state.dart';

part 'setting_bloc.freezed.dart';

class SettingBloc extends Bloc<SettingEvent, SettingState> {
  SettingBloc() : super(const Initial()) {
    on<GetAboutUs>(_getAboutUs);
  }

  void _getAboutUs(GetAboutUs event, Emitter<SettingState> emit) async {
    try {
      DioSetting dio = DioSetting();
      emit(const SettingState.loading());
      var res = await dio.getAboutUs();
      if (res.isEmpty) {
        emit(const SettingState.failure(message: "لا يوجد معلومات"));
      } else {
        emit(SettingState.getAboutUsLoaded(model: res[0]));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(SettingState.failure(message: ee.toString()));
    }
  }
}
