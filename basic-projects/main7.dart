import 'package:flutter/material.dart';

void main() {
  runApp(new MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('List Widget'),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text('Item 1'),
              trailing: new Icon(Icons.arrow_forward),
            ),
            new ListTile(
              title: new Text('Item 2'),
              trailing: new Icon(Icons.arrow_forward),
            ),
            new ListTile(
              title: new Text('Item 3'),
              trailing: new Icon(Icons.arrow_forward),
            ),
            new ListTile(
              title: new Text('Item 4'),
              trailing: new Icon(Icons.arrow_forward),
            ),
            new ListTile(
              title: new Text('Item 5'),
              trailing: new Icon(Icons.arrow_forward),
            )
          ],
        ),
      )
    );
  }
}
