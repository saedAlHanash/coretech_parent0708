
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/absence/bloc/absence_bloc.dart';
import 'package:coretech_parent/features/absence/data/absence_model/absence_model.dart';
import 'package:coretech_parent/features/absence/presentation/widgets/aabsence_list_item.dart';
import 'package:flutter/material.dart';

class AbsencePage extends StatelessWidget {
  const AbsencePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AbsenceBloc(),
      child: const AbsenceView(),
    );
  }
}

class AbsenceView extends StatefulWidget {
  const AbsenceView({Key? key}) : super(key: key);

  @override
  State<AbsenceView> createState() => _AbsenceViewState();
}

class _AbsenceViewState extends State<AbsenceView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<AbsenceBloc>(context);
    bloc.add(GetAbsences());
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.absence.index,
      titleAppBar: "الغيابات",
      body: BlocConsumer<AbsenceBloc, AbsenceState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetAbsenceByStudent) {
            return absenceWidget(state.model);
          }
          return const EmptyWidget();
          // return const Text('لايوجد غيابات حتى تاريخ اليوم');
        },
      ),
    );
  }

  Widget absenceWidget(List<AbsenceModel> model) {
    return Container(
      margin: paddingHomePage(),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15.sp),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: model.length,
              itemBuilder: (_, i) {
                return AbsenceListItem(model: model[i]);
              },
            ),
          ],
        ),
      ),
    );
  }
}
