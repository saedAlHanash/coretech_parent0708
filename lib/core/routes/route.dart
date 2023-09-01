import 'package:auto_route/auto_route.dart';
import 'package:coretech_parent/core/common/home/presentation/app_view.dart';
import 'package:coretech_parent/features/absence/presentation/absence_page.dart';
import 'package:coretech_parent/features/class_schedule/presentation/class_schedule_page.dart';
import 'package:coretech_parent/features/dashboard/presentation/dashboard_page.dart';
import 'package:coretech_parent/features/exam_schedule/presentation/exam_schedule_page.dart';
import 'package:coretech_parent/features/follow_up/presentation/follow_up_page.dart';
import 'package:coretech_parent/features/general/presnetation/general_page.dart';
import 'package:coretech_parent/features/intro_screen/presentation/intro_slider.dart';
import 'package:coretech_parent/features/login/presentation/login_page.dart';
import 'package:coretech_parent/features/login/presentation/verify_page.dart';
import 'package:coretech_parent/features/marks/presentation/mrks_page.dart';
import 'package:coretech_parent/features/marks/presentation/sem_page.dart';
import 'package:coretech_parent/features/notes/presentation/note_page.dart';
import 'package:coretech_parent/features/settings/presentation/about_us_page.dart';
import 'package:coretech_parent/features/settings/presentation/setting_page.dart';
import 'package:coretech_parent/features/subjects/presentation/subject_page.dart';

import '../../features/book_pdf/presentation/book_pdf_page.dart';
import '../../features/notes/presentation/note_details_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    CustomRoute(
      path: "/",
      page: AppView,
      initial: true,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/introSliderView",
      name: 'IntroSliderPageRoute',
      page: IntroSliderScreen,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/loginView",
      name: 'logInPageRoute',
      page: LogInPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/verifyView",
      name: 'verifyPageRoute',
      page: VerifyPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/dashboardView",
      name: 'DashboardPageRoute',
      page: DashboardPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/noteView",
      name: 'NotePageRoute',
      page: NotePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/settingView",
      name: 'SettingPageRoute',
      page: SettingPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/aboutUsView",
      name: 'AboutUsPageRoute',
      page: AboutUsPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/absenceView",
      name: 'AbsencePageRoute',
      page: AbsencePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/marksView",
      name: 'MarksPageRoute',
      page: MarksPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/followUpView",
      name: 'FollowUpPageRoute',
      page: FollowUpPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/subjectForMarkView",
      name: 'SubjectForMarkPageRoute',
      page: SubjectPageForMark,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/generalView",
      name: 'GeneralPageRoute',
      page: GeneralPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/semView",
      name: 'SemPageRoute',
      page: SemPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/noteDetailsView",
      name: 'NoteDetailsPageRoute',
      page: NoteDetailsPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/classScheduleView",
      name: 'ClassSchedulePageRoute',
      page: ClassSchedulePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/examScheduleView",
      name: 'ExamSchedulePageRoute',
      page: ExamSchedulePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      path: "/bookPdfView",
      name: 'BookPdfPageRoute',
      page: BookPdfPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
  ],
)
class $AppRouter {}
