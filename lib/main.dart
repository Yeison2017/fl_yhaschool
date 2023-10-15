import 'package:fl_yhaschool/presentation/providers/payments_by_date_provider.dart';
import 'package:flutter/material.dart';

import 'package:fl_yhaschool/config/theme/app_theme.dart';
import 'package:fl_yhaschool/presentation/screens/payments/payments_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PaymentsByDateProvider())
      ],
      child: MaterialApp(
          title: 'YHA School',
          debugShowCheckedModeBanner: false,
          theme: AppTheme().theme(),
          home: const PaymentsScreen()),
    );
  }
}
