import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/general/bloc/general_bloc.dart';
import 'package:coretech_parent/features/general/data/general_model/general_model.dart';
import 'package:coretech_parent/features/general/presnetation/widget/general_list_item.dart';
import 'package:flutter/material.dart';

class GeneralPage extends StatelessWidget {
  const GeneralPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GeneralBloc(),
      child: const GeneralView(),
    );
  }
}

class GeneralView extends StatefulWidget {
  const GeneralView({Key? key}) : super(key: key);

  @override
  State<GeneralView> createState() => _GeneralViewState();
}

class _GeneralViewState extends State<GeneralView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<GeneralBloc>(context);
    bloc.add(GetGenerals());
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.generalNote.index,
      titleAppBar: "تعاميم",
      body: BlocConsumer<GeneralBloc, GeneralState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetGeneralByStudent) {
            return generalWidget(state.model);
          }
          return const EmptyWidget();
          // return const Text('');
        },
      ),
    );
  }

  Widget generalWidget(List<GeneralModel> model) {
    return Container(
      margin:  paddingHomePage(),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15.sp),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: model.length,
              itemBuilder: (_, i) {
                return GeneralListItem(model: model[i]);
              },
            ),
          ],
        ),
      ),
    );
  }
}
