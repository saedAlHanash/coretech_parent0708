import 'package:coretech_parent/core/common/home/presentation/home_page.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/subjects/bloc/subject_bloc.dart';
import 'package:coretech_parent/features/subjects/data/subject_model/subject_model.dart';
import 'package:coretech_parent/features/subjects/presentation/subject_view.dart';
import 'package:flutter/material.dart';

import 'widget/subject_list_item.dart';

class SubjectPageForMark extends StatelessWidget {
  final int bottomNav;

  const SubjectPageForMark({Key? key, required this.bottomNav})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SubjectBloc(),
      child: SubjectView(bottomNav: bottomNav),
    );
  }
}
