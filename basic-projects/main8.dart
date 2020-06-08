import 'package:flutter/material.dart';

void main() {
  runApp(new MyApplication());
}

class MyApplication extends StatefulWidget {
  @override
  _MyApplicationState createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  List<int> items = new List();

  @override
  void initState() {
    for(int i=0;i<50;i++) {
      items.add(i);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('List Array'),
        ),
        body: new ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: new Text('Item: ${index+1}'),
              );
            }
          )
        )
      );
  }
}
