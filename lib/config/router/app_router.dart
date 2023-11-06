import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    path: '/profile',
    builder: (context, state) => const ProfileScreen(),
  ),
  GoRoute(
    path: '/tags',
    builder: (context, state) => const TagsScreen(),
  ),
  GoRoute(
    path: '/paymentConcepts',
    builder: (context, state) => const PaymentConceptsScreen(),
  ),
  GoRoute(
    path: '/changePassword',
    builder: (context, state) => const ChangePasswordScreen(),
  ),
  GoRoute(
    path: '/paymentsRemoved',
    builder: (context, state) => const PaymentsRemovedScreen(),
  ),
]);
