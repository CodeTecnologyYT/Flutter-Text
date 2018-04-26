import 'package:flutter/material.dart';
import './ui/welcome.dart';

void main(){
  runApp(
    new MaterialApp(
      color: Colors.blue,
      title: "Welcome App",
      home: new Welcome(),
    )
//    new Center(
//      child: new Text(
//        "Hello, there",
//        textDirection: TextDirection.ltr
//      )
//    )
  );
}

