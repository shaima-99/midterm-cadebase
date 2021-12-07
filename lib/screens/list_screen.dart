//! This is file is meant for the first screen, i.e., ListScreen.
//! Parts of the code have been given. Complete the remaining.
//? You can refactor the code if needed

import 'package:flutter/material.dart';

// import 'note_screen.dart';
// import '../models/note.dart';

class ListScreen extends StatefulWidget {
  get _data => null;

  get text => null;

  @override
  _ListScreenState createState() => _ListScreenState();
}
// ignore: unused_element


class _ListScreenState extends State<ListScreen> {
  var onTap;

  String get firstHalf => null;

  get flag => null;

  @override
  Widget build(BuildContext context) {
    var secondHalf;
     child: secondHalf.isEmpty
          ? new Text(firstHalf)
          : new Column(
              children: <Widget>[
                new Text(flag ? (firstHalf + "...") : (firstHalf + secondHalf)),),]
    return Scaffold(
      appBar: AppBar(
        title: Text('My Notes'),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.blue.shade200,
            child: Text(
              '4',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView.separated(
        padding: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
    
          itemCount: 4,
          separatorBuilder: (context, index) => Divider(
            color: Colors.blueGrey,
          ),
          itemBuilder: (context, index) => ListTile(
            
            trailing: SizedBox(
              width: 110.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    icon: Icon(Icons.edit, color: Colors.blue),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.delete,
                      color: Colors.blue,
                    ),
                    onPressed:() => _navigate(index),
                  ),
                ],
              ),
            ),
            
            title: Text('Note title'),
            subtitle: Text('Note content'),
            onTap: () => _navigate(index),
            onLongPress:() => _navigate(index),
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            
            FloatingActionButton(
                child: Icon(Icons.unfold_less),
                tooltip: 'Show less. Hide notes content',
                heroTag: null,
                onPressed: () => Navigator.of(context).pop(widget._data), ),
            FloatingActionButton(
              child: Icon(Icons.add),
              tooltip: 'Add a new note',
              heroTag: null,
              onPressed: () => Navigator.of(context).pop(widget._data),
            ),
          
                      
                   
          ],

          
        ),
      );
  }

  _navigate(int index) {}
}



