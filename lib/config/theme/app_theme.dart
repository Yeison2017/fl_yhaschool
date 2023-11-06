import 'package:flutter/material.dart';

const Color _custonColor = Color(0xFF49149F);

const List<Color> _colorThemes = [
  _custonColor,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 2})
      : assert(selectedColor >= 0, 'Selected color must be greater then 0.'),
        assert(selectedColor < _colorThemes.length,
            'Selected color must less or equal than ${_colorThemes.length - 1}');

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true,
        colorSchemeSeed: _colorThemes[selectedColor],
        appBarTheme: const AppBarTheme(centerTitle: true),
        brightness: Brightness.light);
  }
}
