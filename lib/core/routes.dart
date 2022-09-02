import 'package:cartola/main.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static GoRouter router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const MyHomePage(
            title: "ola",
          );
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
