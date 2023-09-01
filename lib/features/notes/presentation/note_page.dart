import 'dart:io';

import 'package:coretech_parent/core/common/home/presentation/home_page.dart';
import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/notes/bloc/note_bloc.dart';
import 'package:coretech_parent/features/notes/data/note_model/note_model.dart';
import 'package:coretech_parent/features/notes/presentation/widgets/note_list_item.dart';
import 'package:coretech_parent/features/settings/presentation/widgets/divider_setting_widget.dart';
import 'package:flutter/material.dart';

class NotePage extends StatelessWidget {
  const NotePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NoteBloc(),
      child: const NoteView(),
    );
  }
}

class NoteView extends StatefulWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  State<NoteView> createState() => _NoteViewState();
}

class _NoteViewState extends State<NoteView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<NoteBloc>(context);
    bloc.add(GetNotes());
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.notes.index,
      titleAppBar: "الملاحظات",
      body: BlocConsumer<NoteBloc, NoteState>(
        listener: (context, state) async {
          if (state is Failure) {
            showToast(msg: state.message, isError: true);
          }
        },
        builder: (context, state) {
          if (state is Loading) {
            return const LoadingWidget();
          } else if (state is GetNoteByStudent) {
            return noteWidget(state.model);
          }
          return const EmptyWidget();
          // return const Text('لايوجد ملاحظات حتى تاريخ اليوم');
        },
      ),
    );
  }

  Widget noteWidget(List<NoteModel> model) {
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
                return InkWell(
                    onTap: () {
                      context
                          .pushRoute(
                              NoteDetailsPageRoute(noteType: model[i].IDNote ?? ""))
                          .then((value) => callBloc());
                    },
                    child: NoteListItem(model: model[i]));
              },
            ),
          ],
        ),
      ),
    );
  }
}
