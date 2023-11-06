import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    name: HomeScreen.name,
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    path: '/profile',
    name: ProfileScreen.name,
    builder: (context, state) => const ProfileScreen(),
  ),
  GoRoute(
    path: '/tags',
    name: TagsScreen.name,
    builder: (context, state) => const TagsScreen(),
  ),
  GoRoute(
    path: '/paymentConcepts',
    name: PaymentConceptsScreen.name,
    builder: (context, state) => const PaymentConceptsScreen(),
  ),
  GoRoute(
    path: '/changePassword',
    name: ChangePasswordScreen.name,
    builder: (context, state) => const ChangePasswordScreen(),
  ),
  GoRoute(
    path: '/paymentsRemoved',
    name: PaymentsRemovedScreen.name,
    builder: (context, state) => const PaymentsRemovedScreen(),
  ),
]);
