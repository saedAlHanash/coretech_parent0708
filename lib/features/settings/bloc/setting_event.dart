part of 'setting_bloc.dart';

@immutable
abstract class SettingEvent {}

class GetAboutUs extends SettingEvent {
  GetAboutUs();
}
