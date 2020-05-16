import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Ui Concept',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: HomeScreen(),
    );
  }
}