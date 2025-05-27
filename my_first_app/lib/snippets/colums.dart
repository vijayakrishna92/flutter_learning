import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar( title: Image.asset('assets/unnamed.jpg', height: 70,
  width: 120,
  fit: BoxFit.contain,),
      backgroundColor: Colors.amber,   
      ),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('1'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.yellow,
            child: Text('1'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.pinkAccent,
            child: Text('3'),
          ),
        ],

      ),

    ),
  ),
);
