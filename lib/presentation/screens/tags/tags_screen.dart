import 'package:flutter/material.dart';

class TagsScreen extends StatelessWidget {
  static const String name = 'tags_screen';

  const TagsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Etiquetas'),
      ),
      body: const Placeholder(),
    );
  }
}
