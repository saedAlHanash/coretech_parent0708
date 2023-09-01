part of 'note_bloc.dart';

@freezed
class NoteState with _$NoteState {
  const factory NoteState.getNoteByStudent({
    required List<NoteModel> model,
  }) = GetNoteByStudent;

  const factory NoteState.loading() = Loading;

  const factory NoteState.failure({
    required String message,
  }) = Failure;

  const factory NoteState.init() = Initial;
}
