import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.red[400],
            title: Center(child: Text("Tugas 2 Flutter")),
            leading: Icon(Icons.home),
            actions: <Widget>[Icon(Icons.search)]),
        body: Container(
          color: Colors.blue[700],
          child: Center(
            child: Image.network(
              "https://picsum.photos/250?image=9",
              height: 200.0,
              width: 200.0,
            ),
          ),
        ));
  }
}
