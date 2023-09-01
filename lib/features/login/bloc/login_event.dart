part of 'login_bloc.dart';

@immutable
abstract class LogInEvent {}

class CheckPhone extends LogInEvent {
  final String phoneNumber;

  CheckPhone({required this.phoneNumber});
}

class CheckVerification extends LogInEvent {
  final String phoneNumber;
  final String code;

  CheckVerification({required this.phoneNumber, required this.code});
}
