//! Define the model class Note here

class Note {
  String title;
  bool completed;

  Note({ this.title, this.completed = false});
  Note.copy(Note from) : this(title: from.title, completed: from.completed);
}
 