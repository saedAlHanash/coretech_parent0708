import 'package:coretech_parent/core/general_export.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/files.dart';
import '../../../utils/helper.dart';

part 'app_cubit.freezed.dart';

part 'app_state.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(const AppState.init());

  Future<void> checkAuth() async {
    try {
      emit(const AppState.appLoading());
      final logged = (await getPhoneNum()).isNotEmpty;
      final haveAccount = (await getBaseUrl()).isNotEmpty;
      if (logged) {
        if (haveAccount) {
          await initTheme();
          await initDrawerInfo();
          baseUrl = await getBaseUrl();
          emit(const AppState.haveAccount());
        } else {
          emit(const AppState.authenticated());
        }
      } else {
        emit(const AppState.unAuthenticated());
      }
    } on Exception catch (e) {
      var ee = exception(e.toString());
      emit(AppState.failure(message: ee));
    }
  }
}
