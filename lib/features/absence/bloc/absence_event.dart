part of 'absence_bloc.dart';

@immutable
abstract class AbsenceEvent {}

class GetAbsences extends AbsenceEvent {
  GetAbsences();
}
