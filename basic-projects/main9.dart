import 'package:flutter/material.dart';

void main() {
  runApp(new MyApplication());
}

class MyApplication extends StatefulWidget {
  @override
  _MyApplicationState createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Stack(
          alignment: Alignment.center,
          children: <Widget>[
            new Card(color: Colors.yellow, child: new Padding(padding: const EdgeInsets.all(350.0)),),
            new Card(color: Colors.black, child: new Padding(padding: const EdgeInsets.all(300.0)),),
            new Card(color: Colors.yellow, child: new Padding(padding: const EdgeInsets.all(250.0)),),
            new Card(color: Colors.black, child: new Padding(padding: const EdgeInsets.all(200.0)),),
            new Card(color: Colors.yellow, child: new Padding(padding: const EdgeInsets.all(150.0)),),
            new Card(color: Colors.black, child: new Padding(padding: const EdgeInsets.all(100.0)),),
            new Card(color: Colors.yellow, child: new Padding(padding: const EdgeInsets.all(50.0)),),
          ],
        ),
      )
    );
  }
}
