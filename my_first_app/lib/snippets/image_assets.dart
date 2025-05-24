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
      //child: Image(image: NetworkImage('https://images.pexels.com/photos/32203509/pexels-photo-32203509/free-photo-of-dramatic-night-view-of-the-cn-tower-in-toronto.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
      //child:Image(image: AssetImage('assets/pexels-olegnagovski-32177955.jpg'))//yaml file uncomment assets and enter path of image or folder
      //child: Image.asset('assets/pexels-naoxotl-32203509.jpg'), //use asset image
      child: Image.network('https://images.pexels.com/photos/32203509/pexels-photo-32203509/free-photo-of-dramatic-night-view-of-the-cn-tower-in-toronto.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
    )
  );
  }
}
//pexels-naoxotl-32203509.jpg pexels-olegnagovski-32177955.jpg