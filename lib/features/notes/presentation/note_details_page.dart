import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/features/notes/bloc/note_bloc.dart';
import 'package:coretech_parent/features/notes/data/note_model/note_model.dart';
import 'package:coretech_parent/features/notes/presentation/widgets/note_list_item.dart';
import 'package:flutter/material.dart';

class NoteDetailsPage extends StatelessWidget {
  final String noteType;

  const NoteDetailsPage({Key? key, required this.noteType}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NoteBloc(),
      child: NoteDetailsView(noteType: noteType),
    );
  }
}

class NoteDetailsView extends StatefulWidget {
  final String noteType;

  const NoteDetailsView({Key? key, required this.noteType}) : super(key: key);

  @override
  State<NoteDetailsView> createState() => _NoteDetailsViewState();
}

class _NoteDetailsViewState extends State<NoteDetailsView> {
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<NoteBloc>(context);
    bloc.add(GetNotesByNoteType(noteType: widget.noteType));
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      selectedPos: BottomNav.notes.index,
      titleAppBar: 'الملاحظات',
      visibleBack: true,
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
                return NoteListItem(
                  model: model[i],
                  enableOnTap: false,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
