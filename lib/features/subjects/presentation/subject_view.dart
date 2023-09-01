import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/subjects/bloc/subject_bloc.dart';
import 'package:coretech_parent/features/subjects/presentation/widget/subject_list_item.dart';
import 'package:flutter/material.dart';

import '../data/subject_model/subject_model.dart';

class SubjectView extends StatefulWidget {
  final int bottomNav;

  const SubjectView({Key? key, required this.bottomNav}) : super(key: key);

  @override
  State<SubjectView> createState() => _SubjectViewState();
}

class _SubjectViewState extends State<SubjectView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<SubjectBloc>(context);
    bloc.add(GetSubjects());
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: widget.bottomNav,
      titleAppBar:
          widget.bottomNav == BottomNav.marks.index ? "العلامات" : "المتابعة",
      body: BlocConsumer<SubjectBloc, SubjectState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetSubjectByStudent) {
            return subjectWidget(state.model);
          }
          return const EmptyWidget();
          // return const Text('');
        },
      ),
    );
  }

  Widget subjectWidget(List<SubjectModel> model) {
    return Padding(
      padding: paddingHomePage(),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15.sp),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: model.length,
              itemBuilder: (_, i) {
                return SubjectListItem(
                  model: model[i],
                  bottomNav: widget.bottomNav,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
