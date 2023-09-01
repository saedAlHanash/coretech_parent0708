import 'dart:io';

import 'package:coretech_parent/core/common/Widgets/alert_dialog_confirm.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/settings/presentation/widgets/divider_setting_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerHome extends StatefulWidget {
  const DrawerHome({Key? key}) : super(key: key);

  @override
  State<DrawerHome> createState() => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SizedBox(
        //height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: Adaptive.px(30)),
              Image.network(
                drawerInfo.schoolLogo,
                height: Adaptive.px(100),
              ),
              SizedBox(height: Adaptive.px(10)),
              Text(
                drawerInfo.schoolName,
                style: const TextStyle().titleBoldText(),
              ),
              SizedBox(height: Adaptive.px(10)),
              const DividerSettingWidget(),
              SizedBox(height: Adaptive.px(10)),
              Container(
                margin: EdgeInsets.symmetric(horizontal: Adaptive.px(40)),
                // decoration: const BoxDecoration().decorationContainer(),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.person,
                      color: theme.primaryColor,
                      size: Adaptive.px(20),
                    ),
                    SizedBox(width: Adaptive.px(20)),
                    Text(
                      drawerInfo.studentName,
                      style: const TextStyle().titleBoldText(),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: Adaptive.px(40)),
                // decoration: const BoxDecoration().decorationContainer(),

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.grade_outlined,
                      color: theme.primaryColor,
                      size: Adaptive.px(20),
                    ),
                    SizedBox(width: Adaptive.px(20)),
                    Text(
                      drawerInfo.studentGrade,
                      style: const TextStyle().titleBoldText(),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: Adaptive.px(40)),
                // decoration: const BoxDecoration().decorationContainer(),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.class_outlined,
                      color: theme.primaryColor,
                      size: Adaptive.px(20),
                    ),
                    SizedBox(width: Adaptive.px(20)),
                    Text(
                      drawerInfo.studentClass,
                      style: const TextStyle().titleBoldText(),
                    ),
                  ],
                ),
              ),
              const DividerSettingWidget(),
              SizedBox(height: Adaptive.px(10)),
              InkWell(
                onTap: () {
                  Scaffold.of(context).closeEndDrawer();
                  AutoRouter.of(context).push(const ClassSchedulePageRoute());
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: Adaptive.px(20)),
                  decoration: const BoxDecoration().decorationContainer(),
                  child: ListTile(
                    leading: Icon(
                      Icons.table_view,
                      color: theme.primaryColor,
                    ),
                    title: Text(
                      'البرنامج الأسبوعي',
                      style: const TextStyle().titleBoldText(),
                    ),
                  ),
                ),
              ),
              SizedBox(height: Adaptive.px(10)),
              InkWell(
                onTap: () {
                  Scaffold.of(context).closeEndDrawer();
                  AutoRouter.of(context).push(const ExamSchedulePageRoute());
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: Adaptive.px(20)),
                  decoration: const BoxDecoration().decorationContainer(),
                  child: ListTile(
                    leading: Icon(
                      Icons.table_view,
                      color: theme.primaryColor,
                    ),
                    title: Text(
                      'البرنامج الامتحاني',
                      style: const TextStyle().titleBoldText(),
                    ),
                  ),
                ),
              ),
              SizedBox(height: Adaptive.px(10)),
              const DividerSettingWidget(),
              SizedBox(height: Adaptive.px(10)),
              InkWell(
                onTap: () {
                  Scaffold.of(context).closeEndDrawer();
                  // show message to select semester
                  showCupertinoDialog(
                      context: navigatorKey.currentContext!,
                      builder: (BuildContext ctx) {
                        return CupertinoAlertDialog(
                          actions: [
                            CupertinoDialogAction(
                              onPressed: () {
                                AutoRouter.of(navigatorKey.currentContext!)
                                    .pop();
                                AutoRouter.of(navigatorKey.currentContext!)
                                    .push(BookPdfPageRoute(termId: "1"));
                              },
                              isDefaultAction: false,
                              isDestructiveAction: false,
                              child: const Text('جلاء الفصل الأول'),
                            ),
                            CupertinoDialogAction(
                              onPressed: () {
                                AutoRouter.of(navigatorKey.currentContext!)
                                    .pop();
                                AutoRouter.of(navigatorKey.currentContext!)
                                    .push(BookPdfPageRoute(termId: "2"));
                              },
                              isDefaultAction: false,
                              isDestructiveAction: false,
                              child: const Text('جلاء الفصل الثاني'),
                            ),
                            // The "No" button
                            CupertinoDialogAction(
                              onPressed: () {
                                AutoRouter.of(navigatorKey.currentContext!)
                                    .pop();
                              },
                              isDefaultAction: true,
                              isDestructiveAction: true,
                              child: const Text('إلغاء'),
                            )
                          ],
                        );
                      });
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: Adaptive.px(20)),
                  decoration: const BoxDecoration().decorationContainer(),
                  child: ListTile(
                    leading: Icon(
                      Icons.class_outlined,
                      color: theme.primaryColor,
                    ),
                    title: Text(
                      'جلاء الطالب',
                      style: const TextStyle().titleBoldText(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: Adaptive.px(20),
              ),
              const DividerSettingWidget(),
              SizedBox(height: Adaptive.px(30)),
              SizedBox(
                height: Adaptive.px(40),
                width: Adaptive.px(150),
                child: ElevatedButton(
                  onPressed: () {
                    switchAccount();
                  },
                  style: const ButtonStyle().roundedElevated(),
                  child: const Text('تغيير الطالب'),
                ),
              ),
              SizedBox(height: 20.sp),
            ],
          ),
        ),
      ),
    );
  }
}
