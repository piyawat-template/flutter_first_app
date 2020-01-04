import 'package:flutter/material.dart';
import 'package:first_app/pages/home.dart';
import 'package:first_app/pages/loading.dart';
import 'package:first_app/pages/chooseLocation.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation()
  },
));
