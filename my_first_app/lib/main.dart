import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';
import 'package:my_first_app/choose_location.dart';
import 'package:my_first_app/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));
