import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/login/data/login_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/helper.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

class LogInBloc extends Bloc<LogInEvent, LoginState> {
  LogInRepository repo;

  LogInBloc(this.repo) : super(const Initial()) {
    on<CheckPhone>(_checkPhone);
    on<CheckVerification>(_checkCode);
  }

  void _checkPhone(CheckPhone event, Emitter<LoginState> emit) async {
    try {
      emit(const LoginState.loading());
      await repo.checkPhoneNum(event.phoneNumber);
      emit(LoginState.checkPhoneLoaded(phoneNum: event.phoneNumber));
    } catch (e) {
      var ee = exception(e.toString());
      emit(LoginState.failure(message: ee));
    }
  }

  void _checkCode(CheckVerification event, Emitter<LoginState> emit) async {
    try {
      emit(const LoginState.loading());
      await repo.checkCode(phoneNumber: event.phoneNumber, code: event.code);
      sharedFunction.setShared(PrefKeys.phoneNumber, event.phoneNumber);
      emit(const LoginState.verificationLoaded());
    } catch (e) {
      var ee = exception(e.toString());
      emit(LoginState.failure(message: ee));
    }
  }
}
