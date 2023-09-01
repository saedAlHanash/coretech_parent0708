part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.checkPhoneLoaded({
    required String phoneNum,
  }) = CheckPhoneLoaded;

  const factory LoginState.verificationLoaded() = VerificationLoaded;

  const factory LoginState.loading() = Loading;

  const factory LoginState.failure({
    required String message,
  }) = Failure;

  const factory LoginState.init() = Initial;
}
