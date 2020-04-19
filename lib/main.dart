import 'package:flutter/material.dart';
import 'package:hello_world/screens/home.dart';
import 'package:hello_world/screens/login.dart';
import 'package:hello_world/screens/info.dart';

void main() {
  runApp(MaterialApp(
    title: 'Routes',
    initialRoute: '/',
    routes: {
      '/': (context) => Login(),
      '/home': (context) => Home(),
      '/info' : (context) => Info(),
    },
  ));
}
