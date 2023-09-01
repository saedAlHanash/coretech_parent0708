part of 'note_bloc.dart';

@immutable
abstract class NoteEvent {}

class GetNotes extends NoteEvent {
  GetNotes();
}

class GetNotesByNoteType extends NoteEvent {
  final String noteType;

  GetNotesByNoteType({required this.noteType});
}
