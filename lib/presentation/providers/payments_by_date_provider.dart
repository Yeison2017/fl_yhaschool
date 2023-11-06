import 'package:fl_yhaschool/domain/entities/payments_by_date.dart';
import 'package:flutter/material.dart';

class PaymentsByDateProvider extends ChangeNotifier {
  List<PaymentsByDate> paymentsByDateList = [
    PaymentsByDate(
        date: 'Sábado, 1 de enero de 2023',
        totalPayments: 100,
        paymentsForPrinting: 5,
        totalValue: 1000000),
    PaymentsByDate(
        date: 'Sábado, 7 de enero de 2023',
        totalPayments: 200,
        paymentsForPrinting: 10,
        totalValue: 1200000),
    PaymentsByDate(
        date: 'Sábado, 14 de enero de 2023',
        totalPayments: 300,
        paymentsForPrinting: 15,
        totalValue: 1300000),
    PaymentsByDate(
        date: 'Sábado, 21 de enero de 2023',
        totalPayments: 400,
        paymentsForPrinting: 20,
        totalValue: 1400000),
    PaymentsByDate(
        date: 'Sábado, 28 de enero de 2023',
        totalPayments: 500,
        paymentsForPrinting: 25,
        totalValue: 1500000),
    PaymentsByDate(
        date: 'Miercoles, 1 de febrero de 2023',
        totalPayments: 600,
        paymentsForPrinting: 30,
        totalValue: 1600000),
    PaymentsByDate(
        date: 'Sábado, 1 de enero de 2023',
        totalPayments: 100,
        paymentsForPrinting: 5,
        totalValue: 1000000),
    PaymentsByDate(
        date: 'Sábado, 7 de enero de 2023',
        totalPayments: 200,
        paymentsForPrinting: 10,
        totalValue: 1200000),
    PaymentsByDate(
        date: 'Sábado, 14 de enero de 2023',
        totalPayments: 300,
        paymentsForPrinting: 15,
        totalValue: 1300000),
    PaymentsByDate(
        date: 'Sábado, 21 de enero de 2023',
        totalPayments: 400,
        paymentsForPrinting: 20,
        totalValue: 1400000),
    PaymentsByDate(
        date: 'Sábado, 28 de enero de 2023',
        totalPayments: 500,
        paymentsForPrinting: 25,
        totalValue: 1500000),
    PaymentsByDate(
        date: 'Miercoles, 1 de febrero de 2023',
        totalPayments: 600,
        paymentsForPrinting: 30,
        totalValue: 1600000),
  ];
}
