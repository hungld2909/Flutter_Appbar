import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo Appbar"),
          backgroundColor: Colors.redAccent,
          leading: Icon(Icons.tag_faces),
          // todo: add actions when items are clicked
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.directions_bike), 
              onPressed: (){

              }),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return[
                    PopupMenuItem(child: Text("Boat")),
                    PopupMenuItem(child: Text("Train"))
                  ];
                }
                )
          ],
        ),
        body: Center(
          child: Text("Demo Success"),
        ),
      ),
    );
  }
}