import 'package:flutter/material.dart';

class PaymentsRemovedScreen extends StatelessWidget {
  static const String name = 'payments_removed_screen';

  const PaymentsRemovedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagos eliminados'),
      ),
      body: const Placeholder(),
    );
  }
}
