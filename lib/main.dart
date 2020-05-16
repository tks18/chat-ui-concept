import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat Ui Concept',
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0XFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}