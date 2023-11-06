import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Perfil',
      subTitle: 'Ver Perfil',
      link: '/profile',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Etiquetas',
      subTitle: 'Ver Etiquetas',
      link: '/tags',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Conceptos de pago',
      subTitle: 'Ver Conceptos de pago',
      link: '/paymentConcepts',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Cambiar contraseña',
      subTitle: 'Ver Cambiar contraseña',
      link: '/changePassword',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Pagos eliminados',
      subTitle: 'Ver Pagos eliminados',
      link: '/paymentsRemoved',
      icon: Icons.smart_button_outlined),
];
