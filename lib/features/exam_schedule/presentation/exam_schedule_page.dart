import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/exam_schedule/bloc/exam_schedule_bloc.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_schedule_model/exam_schedule_model.dart';
import 'package:coretech_parent/features/exam_schedule/data/exam_table_model/exam_table_model.dart';
import 'package:coretech_parent/features/exam_schedule/presentation/widgets/exam_date_item.dart';
import 'package:coretech_parent/features/exam_schedule/presentation/widgets/term_item.dart';
import 'package:flutter/material.dart';

import 'widgets/exam_list_item.dart';

class ExamSchedulePage extends StatelessWidget {
  const ExamSchedulePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ExamScheduleBloc(),
      child: const ExamScheduleView(),
    );
    // return const ExamScheduleView();
  }
}

class ExamScheduleView extends StatefulWidget {
  const ExamScheduleView({Key? key}) : super(key: key);

  @override
  State<ExamScheduleView> createState() => _ExamScheduleViewState();
}

class _ExamScheduleViewState extends State<ExamScheduleView> {
  bool termFirst = true;
  String? examId;

  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<ExamScheduleBloc>(context);
    bloc.add(GetExamTable(isTermFirst: termFirst, examId: null));
  }

  initTable(String eId) {
    final bloc = BlocProvider.of<ExamScheduleBloc>(context);
    bloc.add(GetExamTable(isTermFirst: termFirst, examId: eId));
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: null,
      visibleStack: false,
      visibleBack: true,
      titleAppBar: " البرنامج الامتحاني",
      body: BlocConsumer<ExamScheduleBloc, ExamScheduleState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
          if (state is GetExamSchedule) {
            setState(() {
              examId = state.examId;
            });
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetExamSchedule) {
            return examWidget(state.listExam, state.listTable);
          }
          return const EmptyWidget();
          // return const Text('لايوجد برنامج  حتى الأن');
        },
      ),
    );
  }

  changeTerm(bool isFirst) {
    setState(() {
      termFirst = isFirst;
    });
    callBloc();
  }

  Widget examWidget(
      List<ExamScheduleData> model, List<ExamTableData> listTable) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //#region header
          SizedBox(height: 15.sp),
          Center(
            child: Icon(
              Icons.table_view_outlined,
              size: 27.sp,
              color: theme.primaryColor,
            ),
          ),
          SizedBox(height: 10.sp),
          Center(
            child: Text(drawerInfo.studentGrade),
          ),
          SizedBox(height: 20.sp),
          //#endregion header
          TermItem(termFirst: termFirst, changeTerm: changeTerm),
          //#region List days
          Container(
            height: 35.sp,
            margin: EdgeInsets.symmetric(horizontal: 15.sp),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: model.length,
              shrinkWrap: true,
              separatorBuilder: (_, i) {
                return SizedBox(width: 15.sp);
              },
              itemBuilder: (_, i) {
                return InkWell(
                  onTap: () {
                    initTable(model[i].examId);
                  },
                  child: ExamDateItem(
                      isSelected: examId == model[i].examId,
                      assesmentName: model[i].assesmentName ?? ""),
                );
              },
            ),
          ),
          SizedBox(height: 10.sp),
          //#endregion List days
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: listTable.length,
            itemBuilder: (_, i) {
              return ExamListItem(data: listTable[i]);
            },
          ),
          SizedBox(height: 10.sp),
        ],
      ),
    );
  }
}
