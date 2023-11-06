import 'package:fl_yhaschool/domain/entities/payments_by_date.dart';
import 'package:flutter/material.dart';

class CardLayout extends StatelessWidget {
  final PaymentsByDate data;
  const CardLayout({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          width: size.width * 0.9,
          decoration: BoxDecoration(
              color: const Color(0xffeeeeee),
              borderRadius: BorderRadius.circular(8)),
          padding: const EdgeInsets.all(8),
          child: Column(children: [
            Text(
              data.date,
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      const Text('Total de pagos'),
                      Text(data.totalPayments.toString()),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      const Text('Pagos sin imprimir'),
                      Text(data.paymentsForPrinting.toString()),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      const Text('Valor total'),
                      Text(data.totalValue.toString()),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
        const SizedBox(
          height: 16,
        )
      ],
    );
  }
}
