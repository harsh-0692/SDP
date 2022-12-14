import 'package:flutter/material.dart';
import 'package:lab_9_10/pages/choose_location.dart';
import 'package:lab_9_10/pages/home.dart';
import 'package:lab_9_10/pages/loading.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  }
));



