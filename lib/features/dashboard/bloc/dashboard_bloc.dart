import 'package:coretech_parent/core/common/common_api/student_info/student_info_api.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/helper.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_api.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_model/dashboard_model.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_event.dart';

part 'dashboard_state.dart';

part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardRepository repo;

  DashboardBloc(this.repo) : super(const Initial()) {
    on<GetStudents>(_getStudents);
    on<SaveSchoolInfo>(_saveSchoolInfo);
  }

  void _getStudents(GetStudents event, Emitter<DashboardState> emit) async {
    try {
      emit(const DashboardState.loading());
      var res = await repo.getStudentsByPhoneNum();
      String? imgUrl;
      Map<String, int> cntSchool = <String, int>{};
      for (int i = 0; i < (res.data?.length ?? 0); i++) {
        cntSchool[res.data?[i].schoolLogoUrl ?? ""] = 1;
      }
      if (cntSchool.keys.isNotEmpty && cntSchool.keys.length == 1) {
        imgUrl = cntSchool.keys.first;
      }
      emit(DashboardState.dashboardLoaded(
          listStudents: res.data ?? [], imgUrl: imgUrl));
    } catch (e) {
      var ee = exception(e.toString());
      emit(DashboardState.failure(message: ee.toString()));
    }
  }

  void _saveSchoolInfo(
      SaveSchoolInfo event, Emitter<DashboardState> emit) async {
    try {
      emit(const DashboardState.loading());
      DioDashboard dash = DioDashboard();
      DioStudentInfo dioInfo = DioStudentInfo();

      // save baseUrl
      sharedFunction.setShared(
          PrefKeys.baseUrl, event.model.schoolBaseUrl ?? "");
      baseUrl = event.model.schoolBaseUrl ?? "";

      // download theme
      var resTheme = await dash.downloadTheme(event.model.schoolThemeUrl ?? "");
      if (resTheme == false) {
        emit(const DashboardState.failure(message: "Error"));
        return;
      }

      // get student record by student id

      var resRecId =
          await dash.getStudentRecordByStudentId(event.model.studentId ?? "");
      sharedFunction.setShared(
          PrefKeys.studentRecId, resRecId.data?.sRecordId ?? "");

      var resStudent = await dioInfo.getStudentInfo();
      if (resStudent.isEmpty) {
        throw "";
      }

      // # region drawer info
      String schoolName = event.model.schoolName ?? "",
          studentName = resStudent[0].full_name ?? "",
          studentClass = resStudent[0].class_name ?? "",
          schoolLogo = event.model.schoolLogoUrl ?? "",
          schoolWebBaseUrl = event.model.schoolWebBaseUrl ?? "",
          studentGrade = resStudent[0].grade_name ?? "";

      sharedFunction.setShared(PrefKeys.studentName, studentName);
      sharedFunction.setShared(PrefKeys.schoolName, schoolName);
      sharedFunction.setShared(PrefKeys.studentClass, studentClass);
      sharedFunction.setShared(PrefKeys.schoolLogo, schoolLogo);
      sharedFunction.setShared(PrefKeys.schoolWebBaseUrl, schoolWebBaseUrl);
      sharedFunction.setShared(PrefKeys.studentGrade, studentGrade);

      drawerInfo = DrawerInfo(
        schoolName: schoolName,
        studentName: studentName,
        studentClass: studentClass,
        studentGrade: studentGrade,
        schoolLogo: schoolLogo,
        schoolWebBaseUrl: schoolWebBaseUrl,
      );

      // #endregion

      emit(const DashboardState.schoolInfoLoaded());
    } catch (e) {
      switchAccount();
      var ee = exception(e.toString());
      emit(DashboardState.failure(message: ee.toString()));
    }
  }
}
