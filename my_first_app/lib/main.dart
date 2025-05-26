import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("myapp"), backgroundColor: const Color.fromARGB(255, 143, 112, 67)),
      body: Center(
        child: IconButton(onPressed: (){}, 
        icon: Icon(Icons.architecture),
        color:const Color.fromARGB(255, 64, 201, 255) ,
        ),

      )

    ),
  ),
);
