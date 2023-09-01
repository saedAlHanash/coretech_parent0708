import 'package:coretech_parent/core/common/Widgets/alert_dialog_confirm.dart';
import 'package:coretech_parent/core/common/home/presentation/home_page.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/settings/presentation/widgets/divider_setting_widget.dart';
import 'package:coretech_parent/features/settings/presentation/widgets/setting_item.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.setting.index,
      titleAppBar: 'الإعدادات',
      visibleStack: false,
      body: Column(
        children: [
          InkWell(
            onTap: () {
              context.pushRoute(const AboutUsPageRoute());
            },
            child: const SettingItem(
              text: "حول الشركة",
              icon: Icons.info_outline,
            ),
          ),
          const DividerSettingWidget(),
          InkWell(
            onTap: () {
              showAlertDialogConfirmation(
                logoutConfirmed,
                'عند الضغط على موافق ستيم مسح بيانات ويتوجب عليك تسجيل الدخول مرة ثانية ',
              );
            },
            child: const SettingItem(
              text: "تسجيل الخروج",
              icon: Icons.logout,
            ),
          ),
          const DividerSettingWidget(),
          const SettingItem(
            text: "رقم النسخة: 1.0.2",
            icon: Icons.verified_user_outlined,
          ),
          const DividerSettingWidget(),
        ],
      ),
    );
  }
}
