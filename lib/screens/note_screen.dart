//! This is file is meant for the second screen, i.e., NoteScreen.
//! Parts of the code have been given. Complete the remaining.
//? You can refactor the code if needed

import 'package:flutter/material.dart';

// import '../models/note.dart';


class NoteScreen extends StatelessWidget {
  get index => null;

  get value => null;

  Widget build(BuildContext context) {
    var widget;
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        centerTitle: true,
        title: Text('Note Screen App Bar Title'),
        actions: [
          IconButton(
              icon: Icon(
                Icons.check_circle,
                size: 30,
              ),
              onPressed:() => _navigate(index)),
          IconButton(
              icon: Icon(
                Icons.cancel_sharp,
                size: 30,
              ),
              onPressed: () => _navigate(index)),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            TextFormField(
              initialValue: null,
              enabled: true,
              decoration: InputDecoration(
                hintText: 'Type the title here',
              ),
              onChanged: (value) {
                                    if (validate() == true) {
                                      var form;
                                      form.currentState.save();
                                      var user;
                                    ;}}
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: TextFormField(
                  enabled: true,
                  initialValue: null,
                  maxLines: null,
                  expands: true,
                  decoration: InputDecoration(
                    hintText: 'Type the description',
                  ),
                  onChanged: git (value) {
                                    if (validate() == true) {
                                      var form;
                                      form.currentState.save();
                                      var user;
                                    ;}}
            ),),
            ),
           



          ],
        ),
      ),
    );
  }

  validate() {}

  void addUserToList(name, email) {}
}

class _navigate {
  _navigate(index);
}
