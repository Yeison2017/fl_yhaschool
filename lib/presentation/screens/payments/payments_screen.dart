import 'package:fl_yhaschool/presentation/providers/payments_by_date_provider.dart';
import 'package:fl_yhaschool/presentation/widgets/cards/card_layout.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PaymentsScreen extends StatelessWidget {
  const PaymentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu_outlined, color: Colors.black)),
        title: const Text('YHA School'),
        centerTitle: true,
      ),
      body: _PaymentsView(),
    );
  }
}

class _PaymentsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final paymentsByDateProvider = context.watch<PaymentsByDateProvider>();

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            const Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: Text(
                  'Pagos',
                  style: TextStyle(fontSize: 20),
                )),
            Expanded(
                child: ListView.builder(
                    itemCount: paymentsByDateProvider.paymentsByDateList.length,
                    itemBuilder: (context, index) {
                      final paymentByDate =
                          paymentsByDateProvider.paymentsByDateList[index];

                      return CardLayout(data: paymentByDate);
                    })),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      Text('Total de pagos'),
                      Text('86'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      Text('Pagos sin imprimir'),
                      Text('12'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      Text('Valor total'),
                      Text('1.240.000'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
