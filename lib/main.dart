import 'package:flutter/material.dart';
import 'random_colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: RandomColors());
  }
}