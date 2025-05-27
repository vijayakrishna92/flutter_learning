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
        children: <Widget>[
          Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Image.asset('assets/unnamed.jpg')),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Text('2'),),
          ),
          Expanded(
            flex: 1,
            child: Container(padding: EdgeInsets.all(20),
              color: Colors.lightGreen,
              child: Text('3'),),
          ),

        ],
      ),
      Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Image.asset('assets/unnamed.jpg')),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Text('2'),),
          ),
          Expanded(
            flex: 1,
            child: Container(padding: EdgeInsets.all(20),
              color: Colors.lightGreen,
              child: Text('3'),),
          ),

        ],
      ),
      Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Image.asset('assets/unnamed.jpg')),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Text('2'),),
          ),
          Expanded(
            flex: 1,
            child: Container(padding: EdgeInsets.all(20),
              color: Colors.lightGreen,
              child: Text('3'),),
          ),

        ],
      ),
        ],
      ),

    ),
  ),
);