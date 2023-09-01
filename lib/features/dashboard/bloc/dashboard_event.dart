part of 'dashboard_bloc.dart';

@immutable
abstract class DashboardEvent {}

class GetStudents extends DashboardEvent {
  GetStudents();
}

class SaveSchoolInfo extends DashboardEvent {
  final DashboardData model;

  SaveSchoolInfo({required this.model});
}
