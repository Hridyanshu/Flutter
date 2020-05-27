import 'package:flutter/material.dart';

void main(){
  runApp(MyApplication());
}

class MyApplication extends StatefulWidget {
  @override
  _MyApplicationState createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Statefull Widget",
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(onPressed: null,child: new Text("My Button")),
        ),
      )
    );
  }
}
