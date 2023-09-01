import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/follow_up/bloc/follow_up_bloc.dart';
import 'package:coretech_parent/features/follow_up/data/follow_up_model/follow_up_model.dart';
import 'package:coretech_parent/features/follow_up/presentation/widgets/follow_list_item.dart';
import 'package:coretech_parent/features/follow_up/presentation/widgets/follow_selectable.dart';
import 'package:flutter/material.dart';

import '../../../core/utils/date_format.dart';

class FollowUpPage extends StatelessWidget {
  const FollowUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FollowUpBloc(),
      child: const FollowUpView(),
    );
  }
}

class FollowUpView extends StatefulWidget {
  const FollowUpView({Key? key}) : super(key: key);

  @override
  State<FollowUpView> createState() => _FollowUpViewState();
}

class _FollowUpViewState extends State<FollowUpView> {
  int selectedGroupedIdx = 0;

  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<FollowUpBloc>(context);
    bloc.add(GetFollowUps());
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.followup.index,
      titleAppBar: "المتابعة",
      body: BlocConsumer<FollowUpBloc, FollowUpState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetFollowUpByStudent) {
            return subjectWidget(state.model, state.mapped);
          }
          return const EmptyWidget();
          // return const Text('لايوجد متابعة لهذه المادة حتى تاريخ اليوم');
        },
      ),
    );
  }

  Widget subjectWidget(List<Datum> model, Map<String, List<Datum>> mapped) {
    return Container(
      margin: paddingHomePage(),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: Adaptive.px(70),
              margin: EdgeInsets.symmetric(horizontal: 15.sp),
              child: ListView.separated(
                separatorBuilder: (_, __) {
                  return SizedBox(width: Adaptive.px(10));
                },
                scrollDirection: Axis.horizontal,
                itemCount: mapped.length,
                shrinkWrap: true,
                itemBuilder: (_, i) {
                  return InkWell(
                    onTap: () {
                      setState(() {
                        selectedGroupedIdx = i;
                      });
                    },
                    child: FollowSelectable(
                      isSelected: i == selectedGroupedIdx,
                      text: 'الأسبوع\n${mapped.keys.elementAt(i)}',
                    ),
                  );
                },
              ),
            ),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: mapped.values.elementAt(selectedGroupedIdx).length,
              itemBuilder: (_, i) {
                return FollowListItem(
                  model: mapped.values.elementAt(selectedGroupedIdx)[i],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
