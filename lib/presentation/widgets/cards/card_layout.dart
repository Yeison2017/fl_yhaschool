import 'package:flutter/material.dart';

class CardLayout extends StatelessWidget {
  const CardLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          width: size.width * 0.9,
          decoration: BoxDecoration(
              color: const Color(0xffeeeeee),
              borderRadius: BorderRadius.circular(8)),
          padding: const EdgeInsets.all(8),
          child: const Column(children: [
            Text(
              'Sábado, 19 de febrero de 2023',
            ),
            SizedBox(height: 8),
            Row(
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
          ]),
        ),
        const SizedBox(
          height: 16,
        )
      ],
    );
  }
}
