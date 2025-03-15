import 'package:flutter/material.dart';
import 'package:lesson11/hw11.dart';
import 'package:lesson11/lesson10.dart';
import 'package:lesson11/lesson11.dart';
import 'package:lesson11/lesson12.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Lesson12Page()
    );
  }
}