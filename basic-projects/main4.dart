import 'package:flutter/material.dart';

void main(){
  runApp(MyApplication());
}

class MyApplication extends StatefulWidget {
  @override
  _MyApplicationState createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  String myText = '';

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    myText = 'Name';
  }

  void textChange(){
    setState(() {
      myText = 'Hridyanshu';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: new Center(
      child: new RaisedButton(onPressed: () {textChange();}, child: Text(myText),)
    )
    );
  }
}
