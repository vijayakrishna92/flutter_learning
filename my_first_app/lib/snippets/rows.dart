import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(toolbarHeight: 120,
       title: Image.asset('assets/unnamed.jpg', height: 70,
  width: 120,
  fit: BoxFit.contain,),
      backgroundColor: Colors.amber,   
      ),
      
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('hello'),
          FloatingActionButton(onPressed: (){},
          focusColor: Colors.blueAccent,
          child: Text('click'),),
          Container(
            color: Colors.deepPurpleAccent,
            child: Text('hi'),
          ),
        ],
      ),

    ),
  ),
);
