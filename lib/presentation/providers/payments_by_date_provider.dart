import 'package:fl_yhaschool/domain/entities/payments_by_date.dart';
import 'package:flutter/material.dart';

class PaymentsByDateProvider extends ChangeNotifier {
  List<PaymentsByDate> paymentsByDate = [
    PaymentsByDate(
        date: 'Sábado, 19 de febrero de 2023',
        totalPayments: 86,
        paymentsForPrinting: 3,
        totalValue: 1200000),
    PaymentsByDate(
        date: 'Sábado, 12 de febrero de 2023',
        totalPayments: 86,
        paymentsForPrinting: 3,
        totalValue: 1200000),
  ];
}
