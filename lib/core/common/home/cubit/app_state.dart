part of 'app_cubit.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.appLoading() = AppLoading;

  const factory AppState.init() = Initial;

  // logged in and not have account
  const factory AppState.authenticated() = Authenticated;

  // logged in and have account
  const factory AppState.haveAccount() = HaveAccount;

  // logged out
  const factory AppState.unAuthenticated() = UnAuthenticated;

  const factory AppState.failure({
    required String message,
  }) = AppFailure;
}
