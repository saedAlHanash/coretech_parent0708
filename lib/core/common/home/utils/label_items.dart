import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

import '../../../general_export.dart';

List<TabItem<dynamic>> getLabelItem() {
  return List.of([
    TabItem(
      title: 'الاعدادات',
      icon: Icons.settings,
    ),
    TabItem(
      icon: Icons.backup_table,
      title: 'المتابعة',
    ),
    TabItem(
      icon: Icons.branding_watermark_outlined,
      title: 'تعاميم',
    ),
    TabItem(
      icon: Icons.date_range,
      title: 'الغياب',
      //   theme?.primaryColor ?? ThemeData().primaryColor,
    ),
    TabItem(
      icon: Icons.assignment_outlined,
      title: 'العلامات',
      //  theme?.primaryColor ?? ThemeData().primaryColor,
    ),
    TabItem(
      icon: Icons.note_alt_sharp,
      title: 'الملاحظات',
      // theme?.primaryColor ?? ThemeData().primaryColor,
    ),
  ]);
}
