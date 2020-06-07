import 'package:flutter/material.dart';

void main() {
  runApp(new Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          child: Text('This is a container'),
          alignment: Alignment.center,
          color: Colors.blueAccent,
          height: 300.0,
          width: 300.0,
          transform: new Matrix4.rotationZ(0.5),
          ),
        )
      );
  }
}
