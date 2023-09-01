// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i19;
import 'package:flutter/material.dart' as _i20;

import '../../features/absence/presentation/absence_page.dart' as _i9;
import '../../features/book_pdf/presentation/book_pdf_page.dart' as _i18;
import '../../features/class_schedule/presentation/class_schedule_page.dart'
    as _i16;
import '../../features/dashboard/presentation/dashboard_page.dart' as _i5;
import '../../features/exam_schedule/presentation/exam_schedule_page.dart'
    as _i17;
import '../../features/follow_up/presentation/follow_up_page.dart' as _i11;
import '../../features/general/presnetation/general_page.dart' as _i13;
import '../../features/intro_screen/presentation/intro_slider.dart' as _i2;
import '../../features/login/presentation/login_page.dart' as _i3;
import '../../features/login/presentation/verify_page.dart' as _i4;
import '../../features/marks/presentation/mrks_page.dart' as _i10;
import '../../features/marks/presentation/sem_page.dart' as _i14;
import '../../features/notes/presentation/note_details_page.dart' as _i15;
import '../../features/notes/presentation/note_page.dart' as _i6;
import '../../features/settings/presentation/about_us_page.dart' as _i8;
import '../../features/settings/presentation/setting_page.dart' as _i7;
import '../../features/subjects/presentation/subject_page.dart' as _i12;
import '../common/home/presentation/app_view.dart' as _i1;

class AppRouter extends _i19.RootStackRouter {
  AppRouter([_i20.GlobalKey<_i20.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i19.PageFactory> pagesMap = {
    AppView.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.AppView(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    IntroSliderPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.IntroSliderScreen(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    LogInPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i3.LogInPage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    VerifyPageRoute.name: (routeData) {
      final args = routeData.argsAs<VerifyPageRouteArgs>();
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: _i4.VerifyPage(
          key: args.key,
          phoneNum: args.phoneNum,
        ),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    DashboardPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i5.DashboardPage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NotePageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i6.NotePage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SettingPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i7.SettingPage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AboutUsPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i8.AboutUsPage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AbsencePageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i9.AbsencePage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MarksPageRoute.name: (routeData) {
      final args = routeData.argsAs<MarksPageRouteArgs>();
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: _i10.MarksPage(
          key: args.key,
          isSem1: args.isSem1,
          subjectId: args.subjectId,
          subjectName: args.subjectName,
        ),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    FollowUpPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i11.FollowUpPage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SubjectForMarkPageRoute.name: (routeData) {
      final args = routeData.argsAs<SubjectForMarkPageRouteArgs>();
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: _i12.SubjectPageForMark(
          key: args.key,
          bottomNav: args.bottomNav,
        ),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    GeneralPageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i13.GeneralPage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SemPageRoute.name: (routeData) {
      final args = routeData.argsAs<SemPageRouteArgs>();
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: _i14.SemPage(
          key: args.key,
          subjectId: args.subjectId,
          subjectName: args.subjectName,
        ),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NoteDetailsPageRoute.name: (routeData) {
      final args = routeData.argsAs<NoteDetailsPageRouteArgs>();
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: _i15.NoteDetailsPage(
          key: args.key,
          noteType: args.noteType,
        ),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ClassSchedulePageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i16.ClassSchedulePage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    ExamSchedulePageRoute.name: (routeData) {
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i17.ExamSchedulePage(),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    BookPdfPageRoute.name: (routeData) {
      final args = routeData.argsAs<BookPdfPageRouteArgs>();
      return _i19.CustomPage<dynamic>(
        routeData: routeData,
        child: _i18.BookPdfPage(
          key: args.key,
          termId: args.termId,
        ),
        transitionsBuilder: _i19.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i19.RouteConfig> get routes => [
        _i19.RouteConfig(
          AppView.name,
          path: '/',
        ),
        _i19.RouteConfig(
          IntroSliderPageRoute.name,
          path: '/introSliderView',
        ),
        _i19.RouteConfig(
          LogInPageRoute.name,
          path: '/loginView',
        ),
        _i19.RouteConfig(
          VerifyPageRoute.name,
          path: '/verifyView',
        ),
        _i19.RouteConfig(
          DashboardPageRoute.name,
          path: '/dashboardView',
        ),
        _i19.RouteConfig(
          NotePageRoute.name,
          path: '/noteView',
        ),
        _i19.RouteConfig(
          SettingPageRoute.name,
          path: '/settingView',
        ),
        _i19.RouteConfig(
          AboutUsPageRoute.name,
          path: '/aboutUsView',
        ),
        _i19.RouteConfig(
          AbsencePageRoute.name,
          path: '/absenceView',
        ),
        _i19.RouteConfig(
          MarksPageRoute.name,
          path: '/marksView',
        ),
        _i19.RouteConfig(
          FollowUpPageRoute.name,
          path: '/followUpView',
        ),
        _i19.RouteConfig(
          SubjectForMarkPageRoute.name,
          path: '/subjectForMarkView',
        ),
        _i19.RouteConfig(
          GeneralPageRoute.name,
          path: '/generalView',
        ),
        _i19.RouteConfig(
          SemPageRoute.name,
          path: '/semView',
        ),
        _i19.RouteConfig(
          NoteDetailsPageRoute.name,
          path: '/noteDetailsView',
        ),
        _i19.RouteConfig(
          ClassSchedulePageRoute.name,
          path: '/classScheduleView',
        ),
        _i19.RouteConfig(
          ExamSchedulePageRoute.name,
          path: '/examScheduleView',
        ),
        _i19.RouteConfig(
          BookPdfPageRoute.name,
          path: '/bookPdfView',
        ),
      ];
}

/// generated route for
/// [_i1.AppView]
class AppView extends _i19.PageRouteInfo<void> {
  const AppView()
      : super(
          AppView.name,
          path: '/',
        );

  static const String name = 'AppView';
}

/// generated route for
/// [_i2.IntroSliderScreen]
class IntroSliderPageRoute extends _i19.PageRouteInfo<void> {
  const IntroSliderPageRoute()
      : super(
          IntroSliderPageRoute.name,
          path: '/introSliderView',
        );

  static const String name = 'IntroSliderPageRoute';
}

/// generated route for
/// [_i3.LogInPage]
class LogInPageRoute extends _i19.PageRouteInfo<void> {
  const LogInPageRoute()
      : super(
          LogInPageRoute.name,
          path: '/loginView',
        );

  static const String name = 'LogInPageRoute';
}

/// generated route for
/// [_i4.VerifyPage]
class VerifyPageRoute extends _i19.PageRouteInfo<VerifyPageRouteArgs> {
  VerifyPageRoute({
    _i20.Key? key,
    required String phoneNum,
  }) : super(
          VerifyPageRoute.name,
          path: '/verifyView',
          args: VerifyPageRouteArgs(
            key: key,
            phoneNum: phoneNum,
          ),
        );

  static const String name = 'VerifyPageRoute';
}

class VerifyPageRouteArgs {
  const VerifyPageRouteArgs({
    this.key,
    required this.phoneNum,
  });

  final _i20.Key? key;

  final String phoneNum;

  @override
  String toString() {
    return 'VerifyPageRouteArgs{key: $key, phoneNum: $phoneNum}';
  }
}

/// generated route for
/// [_i5.DashboardPage]
class DashboardPageRoute extends _i19.PageRouteInfo<void> {
  const DashboardPageRoute()
      : super(
          DashboardPageRoute.name,
          path: '/dashboardView',
        );

  static const String name = 'DashboardPageRoute';
}

/// generated route for
/// [_i6.NotePage]
class NotePageRoute extends _i19.PageRouteInfo<void> {
  const NotePageRoute()
      : super(
          NotePageRoute.name,
          path: '/noteView',
        );

  static const String name = 'NotePageRoute';
}

/// generated route for
/// [_i7.SettingPage]
class SettingPageRoute extends _i19.PageRouteInfo<void> {
  const SettingPageRoute()
      : super(
          SettingPageRoute.name,
          path: '/settingView',
        );

  static const String name = 'SettingPageRoute';
}

/// generated route for
/// [_i8.AboutUsPage]
class AboutUsPageRoute extends _i19.PageRouteInfo<void> {
  const AboutUsPageRoute()
      : super(
          AboutUsPageRoute.name,
          path: '/aboutUsView',
        );

  static const String name = 'AboutUsPageRoute';
}

/// generated route for
/// [_i9.AbsencePage]
class AbsencePageRoute extends _i19.PageRouteInfo<void> {
  const AbsencePageRoute()
      : super(
          AbsencePageRoute.name,
          path: '/absenceView',
        );

  static const String name = 'AbsencePageRoute';
}

/// generated route for
/// [_i10.MarksPage]
class MarksPageRoute extends _i19.PageRouteInfo<MarksPageRouteArgs> {
  MarksPageRoute({
    _i20.Key? key,
    required bool isSem1,
    required String subjectId,
    required String subjectName,
  }) : super(
          MarksPageRoute.name,
          path: '/marksView',
          args: MarksPageRouteArgs(
            key: key,
            isSem1: isSem1,
            subjectId: subjectId,
            subjectName: subjectName,
          ),
        );

  static const String name = 'MarksPageRoute';
}

class MarksPageRouteArgs {
  const MarksPageRouteArgs({
    this.key,
    required this.isSem1,
    required this.subjectId,
    required this.subjectName,
  });

  final _i20.Key? key;

  final bool isSem1;

  final String subjectId;

  final String subjectName;

  @override
  String toString() {
    return 'MarksPageRouteArgs{key: $key, isSem1: $isSem1, subjectId: $subjectId, subjectName: $subjectName}';
  }
}

/// generated route for
/// [_i11.FollowUpPage]
class FollowUpPageRoute extends _i19.PageRouteInfo<void> {
  const FollowUpPageRoute()
      : super(
          FollowUpPageRoute.name,
          path: '/followUpView',
        );

  static const String name = 'FollowUpPageRoute';
}

/// generated route for
/// [_i12.SubjectPageForMark]
class SubjectForMarkPageRoute
    extends _i19.PageRouteInfo<SubjectForMarkPageRouteArgs> {
  SubjectForMarkPageRoute({
    _i20.Key? key,
    required int bottomNav,
  }) : super(
          SubjectForMarkPageRoute.name,
          path: '/subjectForMarkView',
          args: SubjectForMarkPageRouteArgs(
            key: key,
            bottomNav: bottomNav,
          ),
        );

  static const String name = 'SubjectForMarkPageRoute';
}

class SubjectForMarkPageRouteArgs {
  const SubjectForMarkPageRouteArgs({
    this.key,
    required this.bottomNav,
  });

  final _i20.Key? key;

  final int bottomNav;

  @override
  String toString() {
    return 'SubjectForMarkPageRouteArgs{key: $key, bottomNav: $bottomNav}';
  }
}

/// generated route for
/// [_i13.GeneralPage]
class GeneralPageRoute extends _i19.PageRouteInfo<void> {
  const GeneralPageRoute()
      : super(
          GeneralPageRoute.name,
          path: '/generalView',
        );

  static const String name = 'GeneralPageRoute';
}

/// generated route for
/// [_i14.SemPage]
class SemPageRoute extends _i19.PageRouteInfo<SemPageRouteArgs> {
  SemPageRoute({
    _i20.Key? key,
    required String subjectId,
    required String subjectName,
  }) : super(
          SemPageRoute.name,
          path: '/semView',
          args: SemPageRouteArgs(
            key: key,
            subjectId: subjectId,
            subjectName: subjectName,
          ),
        );

  static const String name = 'SemPageRoute';
}

class SemPageRouteArgs {
  const SemPageRouteArgs({
    this.key,
    required this.subjectId,
    required this.subjectName,
  });

  final _i20.Key? key;

  final String subjectId;

  final String subjectName;

  @override
  String toString() {
    return 'SemPageRouteArgs{key: $key, subjectId: $subjectId, subjectName: $subjectName}';
  }
}

/// generated route for
/// [_i15.NoteDetailsPage]
class NoteDetailsPageRoute
    extends _i19.PageRouteInfo<NoteDetailsPageRouteArgs> {
  NoteDetailsPageRoute({
    _i20.Key? key,
    required String noteType,
  }) : super(
          NoteDetailsPageRoute.name,
          path: '/noteDetailsView',
          args: NoteDetailsPageRouteArgs(
            key: key,
            noteType: noteType,
          ),
        );

  static const String name = 'NoteDetailsPageRoute';
}

class NoteDetailsPageRouteArgs {
  const NoteDetailsPageRouteArgs({
    this.key,
    required this.noteType,
  });

  final _i20.Key? key;

  final String noteType;

  @override
  String toString() {
    return 'NoteDetailsPageRouteArgs{key: $key, noteType: $noteType}';
  }
}

/// generated route for
/// [_i16.ClassSchedulePage]
class ClassSchedulePageRoute extends _i19.PageRouteInfo<void> {
  const ClassSchedulePageRoute()
      : super(
          ClassSchedulePageRoute.name,
          path: '/classScheduleView',
        );

  static const String name = 'ClassSchedulePageRoute';
}

/// generated route for
/// [_i17.ExamSchedulePage]
class ExamSchedulePageRoute extends _i19.PageRouteInfo<void> {
  const ExamSchedulePageRoute()
      : super(
          ExamSchedulePageRoute.name,
          path: '/examScheduleView',
        );

  static const String name = 'ExamSchedulePageRoute';
}

/// generated route for
/// [_i18.BookPdfPage]
class BookPdfPageRoute extends _i19.PageRouteInfo<BookPdfPageRouteArgs> {
  BookPdfPageRoute({
    _i20.Key? key,
    required String termId,
  }) : super(
          BookPdfPageRoute.name,
          path: '/bookPdfView',
          args: BookPdfPageRouteArgs(
            key: key,
            termId: termId,
          ),
        );

  static const String name = 'BookPdfPageRoute';
}

class BookPdfPageRouteArgs {
  const BookPdfPageRouteArgs({
    this.key,
    required this.termId,
  });

  final _i20.Key? key;

  final String termId;

  @override
  String toString() {
    return 'BookPdfPageRouteArgs{key: $key, termId: $termId}';
  }
}
