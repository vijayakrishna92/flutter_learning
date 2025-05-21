import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    body: Center(
      child: Text('Hello from Flutter!'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // You can put any action here
        print('FAB clicked');
      },
      backgroundColor: Colors.blue,
      child: Text('click'),
    ),
  ),
));
