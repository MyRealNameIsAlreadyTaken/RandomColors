import 'package:flutter/material.dart';
//import 'colors_extension.dart';
import 'dart:math';
import 'constants.dart';

/// Widget that has a text in the middle of itself
/// and changes its background color on a tap
class RandomColors extends StatefulWidget {
  @override
  _RandomColorsState createState() => _RandomColorsState();
}

class _RandomColorsState extends State<RandomColors> {
//  Color _color = Colors.random;
  Color _color = Colors.blue;

  /// Generate a random [MaterialColor] from [Colors.primaries]
  void _changeBackgroundColor() {
    setState(() {
//      _ color = Colors.random;
      _color = Colors.primaries[Random().nextInt(Colors.primaries.length)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: MaterialApp(
        home: Scaffold(
            backgroundColor: _color,
            body: Center(child: Text(Constants.mainScreenText))
        )
      ),
      onTap: _changeBackgroundColor,
    );
  }
}