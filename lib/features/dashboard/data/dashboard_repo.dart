import 'package:coretech_parent/features/dashboard/data/dashboard_api.dart';
import 'package:coretech_parent/features/dashboard/data/dashboard_model/dashboard_model.dart';

class DashboardRepository {
  DioDashboard dio = DioDashboard();

  Future<DashboardModel> getStudentsByPhoneNum() async {
    try {
      var res = await dio.getStudentByPhoneNum();
      return res;
    } catch (e) {
      throw Exception(e.toString());
    }
  }

}
