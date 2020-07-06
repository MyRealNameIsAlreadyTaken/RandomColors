import 'package:flutter/material.dart';
import 'dart:math';

// TODO: - I've found that you need Dart 2.7 (mine is 2.8), my pubspec.yaml is ok. Still doesn't work
extension on Colors {
  /// Use this property to get a random [MaterialColor] from [Colors.primaries]
  MaterialColor get random => Colors.primaries[Random().nextInt(Colors.primaries.length)];
}