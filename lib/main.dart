import 'package:flutter/material.dart';
import 'package:aruga_dicoding/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      title: 'Aruga Message',
      home: Home(),


    );
  }
}