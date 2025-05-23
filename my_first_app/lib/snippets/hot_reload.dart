import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget { //cannot change over time.
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      titleTextStyle: TextStyle(color: Colors.amber),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(204, 228, 12, 12),
    ),
    body: Center(
      child: Text('Hello from Flutter!',
      style: TextStyle(fontSize: 20.0,
      fontWeight: FontWeight.bold,
      letterSpacing: 2.0,
      color: Colors.brown,
      fontFamily: 'Playwrite',// flutter pub get add font in yamlfile pubspec maintain indentation
      ),),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // You can put any action here
        print('FAB clicked');
      },
      backgroundColor: Colors.blue,
      child: Text('click'),
    ),
  );
  }
}