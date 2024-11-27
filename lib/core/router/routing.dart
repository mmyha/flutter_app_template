import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'routing_path_const.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: RoutingPathConst.initialPath,
  routes: <RouteBase>[
    GoRoute(
      path: RoutingPathConst.initialPath,
      builder: (BuildContext context, GoRouterState state) {
        return const Placeholder();
      },
    ),
  ],
);
