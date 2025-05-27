import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar( title: Image.asset('assets/unnamed.jpg', height: 70,
  width: 120,
  fit: BoxFit.contain,),
      backgroundColor: Colors.amber,   
      ),
      

    ),
  ),
);
