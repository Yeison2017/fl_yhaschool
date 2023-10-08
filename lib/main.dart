import 'package:fl_yhaschool/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YHA School',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 1).theme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('YHASchool'),
        ),
        body: const Center(
          child: Text('Iniciar sesión'),
        ),
      ),
    );
  }
}
