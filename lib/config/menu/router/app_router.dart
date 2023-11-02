import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:halloween/presentation/buttons/buttons_screen.dart';
import 'package:halloween/presentation/cards/card_screen.dart';
import 'package:halloween/presentation/home/home_screen.dart';


final GoRouter appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) =>
          const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      builder: (BuildContext context, GoRouterState state) =>
          const ButtonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      builder: (BuildContext context, GoRouterState state) =>
          const CardsScreen(),
    ),
  ],
);