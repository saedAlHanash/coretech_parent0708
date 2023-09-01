import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/class_schedule/bloc/class_schedule_bloc.dart';
import 'package:coretech_parent/features/class_schedule/data/class_schedule_model/class_schedule_model.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_enum.dart';
import 'package:coretech_parent/features/class_schedule/data/utils/get_days_flutter.dart';
import 'package:coretech_parent/features/class_schedule/presentation/widgets/class_schedule_item.dart';
import 'package:coretech_parent/features/class_schedule/presentation/widgets/days_selector_item.dart';
import 'package:flutter/material.dart';

class ClassSchedulePage extends StatelessWidget {
  const ClassSchedulePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ClassScheduleBloc(),
      child: const ClassScheduleView(),
    );
  }
}

class ClassScheduleView extends StatefulWidget {
  const ClassScheduleView({Key? key}) : super(key: key);

  @override
  State<ClassScheduleView> createState() => _ClassScheduleViewState();
}

class _ClassScheduleViewState extends State<ClassScheduleView> {
  int selectedDay = 0;
  List<ClassScheduleData> listSchedule = [];

  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<ClassScheduleBloc>(context);
    bloc.add(GetClassSchedules());
  }

  initDayAndList(List<ClassScheduleData> model, {int? day}) {
    setState(() {
      selectedDay = day ?? getDayFromDateTimeNow();
      listSchedule = model
          .where((element) => element.sessionDay == selectedDay.toString())
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: null,
      visibleStack: false,
      visibleBack: true,
      titleAppBar: " البرنامج الأسبوعي",
      body: BlocConsumer<ClassScheduleBloc, ClassScheduleState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
          if (state is GetClassSchedule) {
            initDayAndList(state.model);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetClassSchedule) {
            return classWidget(state.model);
          }
          return const EmptyWidget();
          // return const Text('لايوجد برنامج اسبوعي حتى الأن');
        },
      ),
    );
  }

  Widget classWidget(List<ClassScheduleData> model) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //#region header
          SizedBox(height: 15.sp),
          Center(
            child: Icon(
              Icons.schedule,
              size: 27.sp,
              color: theme.primaryColor,
            ),
          ),
          SizedBox(height: 10.sp),
          Center(
            child:
                Text('${drawerInfo.studentGrade} - ${drawerInfo.studentClass}'),
          ),
          SizedBox(height: 20.sp),
          //#endregion header
          //#region List days
          Container(
            height: 30.sp,
            margin: EdgeInsets.symmetric(horizontal: 15.sp),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: 3,
              separatorBuilder: (_, i) {
                return SizedBox(width: 15.sp);
              },
              itemBuilder: (_, i) {
                return InkWell(
                  onTap: () {
                    initDayAndList(model, day: i);
                  },
                  child: DaysSelectorItem(
                    isSelected: i == selectedDay,
                    daySchedule: i,
                  ),
                );
              },
            ),
          ),
          Container(
            height: 30.sp,
            margin: EdgeInsets.symmetric(horizontal: 15.sp),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: 2,
              separatorBuilder: (_, i) {
                return SizedBox(width: 15.sp);
              },
              itemBuilder: (_, i) {
                return InkWell(
                  onTap: () {
                    initDayAndList(model, day: i +3);
                  },
                  child: DaysSelectorItem(
                    isSelected: i+3 == selectedDay,
                    daySchedule: i+3,
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 10.sp),
          //#endregion List days
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: listSchedule.length,
            itemBuilder: (_, i) {
              return ClassScheduleItem(data: listSchedule[i]);
            },
          ),
        ],
      ),
    );
  }
}
