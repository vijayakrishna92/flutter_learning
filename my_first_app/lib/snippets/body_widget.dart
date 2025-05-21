import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    body: Text('hello'),
    //body: Center(
      //child: Text('Hello from Flutter!'),
    //),
  ),
));