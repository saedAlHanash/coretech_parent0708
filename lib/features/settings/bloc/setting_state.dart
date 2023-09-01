part of 'setting_bloc.dart';



@freezed
class SettingState with _$SettingState {
  const factory SettingState.getAboutUsLoaded({
    required AboutUsModel model,
  }) = GetAboutUsLoaded;

  const factory SettingState.loading() = Loading;

  const factory SettingState.failure({
    required String message,
  }) = Failure;

  const factory SettingState.init() = Initial;
}
