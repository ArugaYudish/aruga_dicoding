import 'package:flutter/material.dart';
import 'package:aruga_dicoding/content//screen.dart';

class Homes extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aruga Project Message',
      theme: ThemeData(
        primaryColor: Color(0xFF01afbd),
      ),
      home: Screen(),
    );
  }
}