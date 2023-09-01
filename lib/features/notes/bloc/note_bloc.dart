import 'package:coretech_parent/core/general_export.dart';
import 'package:coretech_parent/core/utils/helper.dart';
import 'package:coretech_parent/features/notes/data/note_api.dart';
import 'package:coretech_parent/features/notes/data/note_model/note_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_event.dart';

part 'note_state.dart';

part 'note_bloc.freezed.dart';

class NoteBloc extends Bloc<NoteEvent, NoteState> {
  NoteBloc() : super(const Initial()) {
    on<GetNotes>(_getNotes);
    on<GetNotesByNoteType>(_getNotesByType);
  }

  void _getNotes(GetNotes event, Emitter<NoteState> emit) async {
    try {
      DioNote dio = DioNote();
      emit(const NoteState.loading());
      var res = await dio.getNotes();
      if (res.isEmpty) {
        emit(
            const NoteState.failure(message: "لايوجد ملاحظات حتى تاريخ اليوم"));
      } else {
        emit(NoteState.getNoteByStudent(model: res));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(NoteState.failure(message: ee.toString()));
    }
  }

  void _getNotesByType(
      GetNotesByNoteType event, Emitter<NoteState> emit) async {
    try {
      DioNote dio = DioNote();
      emit(const NoteState.loading());
      var res = await dio.getNoteByType(event.noteType);
      if (res.isEmpty) {
        emit(const NoteState.failure(message: "لا يوجد ملاحظات حتى اليوم"));
      } else {
        emit(NoteState.getNoteByStudent(model: res));
      }
    } catch (e) {
      var ee = exception(e.toString());
      emit(NoteState.failure(message: ee.toString()));
    }
  }
}
