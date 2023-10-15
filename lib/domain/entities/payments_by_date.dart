class PaymentsByDate {
  final String date;
  final int totalPayments;
  final int paymentsForPrinting;
  final int totalValue;

  PaymentsByDate(
      {required this.date,
      required this.totalPayments,
      required this.paymentsForPrinting,
      required this.totalValue});
}
