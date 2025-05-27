import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar( title: Image.asset('assets/unnamed.jpg', height: 70,
  width: 120,
  fit: BoxFit.contain,),
      backgroundColor: Colors.amber,   
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Text('hello'),
      )

    ),
  ),
);
//padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),

// body: Container(
//         padding: EdgeInsets.all(30),
//         margin: EdgeInsets.all(20),
//         color: Colors.limeAccent[400],
//         child: Text('hello'),
//       ),