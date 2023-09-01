import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/marks/bloc/marks_bloc.dart';
import 'package:coretech_parent/features/marks/data/marks_model/marks_model.dart';
import 'package:coretech_parent/features/marks/presentation/widgets/marks_item.dart';
import 'package:flutter/material.dart';

class MarksPage extends StatelessWidget {
  final String subjectId;
  final String subjectName;
  final bool isSem1;

  const MarksPage({
    Key? key,
    required this.isSem1,
    required this.subjectId,
    required this.subjectName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MarksBloc(),
      child: MarksView(
        isSem1: isSem1,
        subjectId: subjectId,
        subjectName: subjectName,
      ),
    );
  }
}

class MarksView extends StatefulWidget {
  final String subjectId;
  final String subjectName;
  final bool isSem1;

  const MarksView({
    Key? key,
    required this.isSem1,
    required this.subjectId,
    required this.subjectName,
  }) : super(key: key);

  @override
  State<MarksView> createState() => _MarksViewState();
}

class _MarksViewState extends State<MarksView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<MarksBloc>(context);
    bloc.add(GetMarks(subjectId: widget.subjectId, isSem1: widget.isSem1));
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.marks.index,
      visibleBack: true,
      titleAppBar: "العلامات ${widget.subjectName}",
      body: BlocConsumer<MarksBloc, MarksState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetMarksByStudent) {
            return marksWidget(state.model);
          }
          return const EmptyWidget();
          // return const Text('لايوجد علامات مدخلة حتى تاريخ اليوم');
        },
      ),
    );
  }

  Widget marksWidget(List<MarksModel> model) {
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
                return MarksListItem(
                  model: model[i],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
