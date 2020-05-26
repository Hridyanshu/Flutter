import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    //center aligns the text to the center of the screen
      new Center(
        //ltr means left to right
          child: new Text("Hello", textDirection: TextDirection.ltr,)
      )
  );
}
