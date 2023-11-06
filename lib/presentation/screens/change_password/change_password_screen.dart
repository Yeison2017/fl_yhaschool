import 'package:flutter/material.dart';

class ChangePasswordScreen extends StatelessWidget {
  static const String name = 'change_password_screen';

  const ChangePasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cambiar contraseña'),
      ),
      body: const Placeholder(),
    );
  }
}
