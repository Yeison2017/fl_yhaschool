import 'package:flutter/material.dart';

class PaymentConceptsScreen extends StatelessWidget {
  static const String name = 'paymen_concepts_screen';

  const PaymentConceptsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Conceptos de pago'),
      ),
      body: const Placeholder(),
    );
  }
}
