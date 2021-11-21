import 'package:flutter/material.dart';
import 'package:worn/loadingscreen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:worn/weather.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Worn: A weather Application ',
      theme: ThemeData.dark(),
      home: Weather(),
    );
  }
}
