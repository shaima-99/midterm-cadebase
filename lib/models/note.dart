//! Define the model class Note here

class Note {
  String title;
  String content;

  Note(this.title, this.content);
  Note.copy(Note from) : this(from.title, from.content);
}
 