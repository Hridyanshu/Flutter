import 'package:flutter/material.dart';

void main(){
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stateless Widget",
      home: new Scaffold(
        body: new Container(
          color: Colors.blue,
              child: new Container(
            color: Colors.black54,
                margin: const EdgeInsets.all(50),
        )
        ),
      )
    );
  }
}
