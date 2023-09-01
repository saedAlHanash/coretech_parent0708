import 'dart:io';

// import 'package:circular_bottom_navigation/circular_bottom_navigation.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:coretech_parent/core/common/home/presentation/widgets/drawer_widget.dart';
import 'package:coretech_parent/core/common/home/utils/label_items.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/settings/presentation/widgets/divider_setting_widget.dart';
import 'package:coretech_parent/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  final int? selectedPos;
  final String titleAppBar;
  final Widget body;
  final bool visibleStack;
  final bool visibleBack;

  const HomePage(
      {required this.selectedPos,
      required this.titleAppBar,
      required this.body,
      this.visibleStack = true,
      this.visibleBack = false,
      super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late final TabController _navigationController = TabController(
      initialIndex: widget.selectedPos ?? 0, length: 6, vsync: this);

  @override
  void initState() {
    super.initState();
    _navigationController.addListener(() {
      TabController(
          initialIndex: widget.selectedPos ?? 0, length: 6, vsync: this);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: theme ?? ThemeData(),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          endDrawer: const DrawerHome(),
          appBar: AppBar(
            centerTitle: true,
            elevation: 4,
            leadingWidth: 60,
            actions: [
              Builder(
                builder: (context) => IconButton(
                  icon: Icon(Icons.menu_rounded, size: 23.sp),
                  onPressed: () => Scaffold.of(context).openEndDrawer(),
                ),
              ),
            ],
            leading: !widget.visibleBack
                ? Container(
                    margin: EdgeInsets.symmetric(vertical: Adaptive.px(8)),
                    // padding: EdgeInsets.symmetric(vertical: Adaptive.px(5)),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    child: Center(
                      child: Image.network(
                        drawerInfo.schoolLogo,
                        width: Adaptive.px(30),
                        height: Adaptive.px(30),
                      ),
                    ),
                  )
                : Container(
                    margin: const EdgeInsets.symmetric(vertical: 15),
                    child: InkWell(
                      child: const Icon(Icons.arrow_back),
                      onTap: () {
                        AutoRouter.of(context).pop(true);
                      },
                    ),
                  ),
            title: Column(
              children: [
                Text(
                  widget.titleAppBar,
                  textAlign: TextAlign.center,
                ),
                Text(
                  drawerInfo.studentName,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14.sp),
                ),
              ],
            ),
          ),
          body: widget.body,
          bottomNavigationBar: widget.selectedPos == null
              ? null
              // : BottomNavigationBar(
              //     items: getLabelItem(),
              //     currentIndex: widget.selectedPos ?? BottomNav.notes.index,
              //     onTap: changeSelectedNavigation,
              //   ),
              : ConvexAppBar(
                  items: getLabelItem(),
                  onTap: (int? selectedPos) {
                    changeSelectedNavigation(selectedPos);
                  },
                  color: theme.hintColor,
                  backgroundColor: theme.canvasColor,
                  height: Adaptive.px(60),
                  activeColor: theme.primaryColor,
                  elevation: 1,
                  initialActiveIndex: 5,
                  controller: _navigationController,
                  // curveSize: 70,
                  style: TabStyle.react,
                ),

          // CircularBottomNavigation(
          //         getLabelItem(),
          //         iconsSize: 20,
          //         barHeight: 70,
          //         controller: _navigationController,
          //         selectedPos: widget.selectedPos ?? BottomNav.notes.index,
          //         selectedCallback: (int? selectedPos) {
          //           changeSelectedNavigation(selectedPos);
          //         },
          //       ),
        ),
      ),
    );
  }

  changeSelectedNavigation(int? selected) {
    if (selected == BottomNav.notes.index) {
      AutoRouter.of(context).replaceAll([const NotePageRoute()]);
    } else if (selected == BottomNav.marks.index) {
      context.router.replaceAll(
          [SubjectForMarkPageRoute(bottomNav: BottomNav.marks.index)]);
    } else if (selected == BottomNav.absence.index) {
      AutoRouter.of(context).replaceAll([const AbsencePageRoute()]);
    } else if (selected == BottomNav.generalNote.index) {
      AutoRouter.of(context).replaceAll([const GeneralPageRoute()]);
    } else if (selected == BottomNav.followup.index) {
      context.router.replaceAll([const FollowUpPageRoute()]);
    } else if (selected == BottomNav.setting.index) {
      AutoRouter.of(context).replaceAll([const SettingPageRoute()]);
    }
  }
}
