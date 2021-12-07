import 'note.dart';


class NoteList {
  Note member;
  List<int> points;

  NoteList(this.member, this.points);
  NoteList.copy(NoteList from)
      : this(Note.copy(from.member), [...from.points]);

 
}
