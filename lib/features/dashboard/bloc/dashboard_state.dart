part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState.dashboardLoaded({
    required List<DashboardData> listStudents,
    required String? imgUrl,
  }) = DashboardLoaded;


  const factory DashboardState.schoolInfoLoaded() = SchoolInfoLoaded;

  const factory DashboardState.loading() = Loading;

  const factory DashboardState.failure({
    required String message,
  }) = Failure;

  const factory DashboardState.init() = Initial;
}
