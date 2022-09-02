import 'package:cartola/main.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Router {
  final GoRouter router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const MyHomePage();
        },
      ),
      // GoRoute(
      //   path: '/b',
      //   builder: (BuildContext context, GoRouterState state) {
      //     return ScreenB();
      //   },
      // ),
    ],
  );
}
