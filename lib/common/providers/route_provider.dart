import 'package:diary/auth/providers/auth_provider.dart';
import 'package:diary/calendar/view/calendar_screen.dart';
import 'package:diary/common/view/scaffold_with_nav.dart';
import 'package:diary/common/view/splash_screen.dart';
import 'package:diary/auth/view/login_screen.dart';
import 'package:diary/user/view/profile_screen.dart';
import 'package:diary/search/view/search_screen.dart';
import 'package:diary/today/view/today_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'route_provider.g.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

@Riverpod(keepAlive: true)
GoRouter router(RouterRef ref) {
  final provider = ref.read(authProvider);

  return GoRouter(
    initialLocation: '/splash',
    navigatorKey: _rootNavigatorKey,
    refreshListenable: provider,
    redirect: provider.redirectLogic,
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/auth/login',
        builder: (context, state) => const LoginScreen(),
      ),
      StatefulShellRoute.indexedStack(
        parentNavigatorKey: _rootNavigatorKey,
        builder: (context, state, navigationShell) => ScaffoldWithNav(
          navigationShell: navigationShell,
        ),
        branches: <StatefulShellBranch>[
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: '/today',
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: TodayScreen(),
                ),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: '/calendar',
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: CalendarScreen(),
                ),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: '/search',
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: SearchScreen(),
                ),
                routes: [
                  GoRoute(
                    path: 'calendar',
                    builder: (context, state) => const CalendarScreen(),
                  )
                ],
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: '/profile',
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: ProfileScreen(),
                ),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
