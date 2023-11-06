import 'package:fl_yhaschool/presentation/providers/payments_by_date_provider.dart';
import 'package:fl_yhaschool/presentation/screens/change_password/change_password_screen.dart';
import 'package:fl_yhaschool/presentation/screens/home/home_screen.dart';
import 'package:fl_yhaschool/presentation/screens/payment_concepts/payment_concepts_screen.dart';
import 'package:fl_yhaschool/presentation/screens/payments_removed/payments_removed_screen.dart';
import 'package:fl_yhaschool/presentation/screens/profile/profile_screen.dart';
import 'package:fl_yhaschool/presentation/screens/tags/tags_screen.dart';
import 'package:flutter/material.dart';

import 'package:fl_yhaschool/config/theme/app_theme.dart';
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
        home: const HomeScreen(),
        routes: {
          '/profile': (context) => const ProfileScreen(),
          '/tags': (context) => const TagsScreen(),
          '/paymentConcepts': (context) => const PaymentConceptsScreen(),
          '/changePassword': (context) => const ChangePasswordScreen(),
          '/paymentsRemoved': (context) => const PaymentsRemovedScreen(),
        },
      ),
    );
  }
}
