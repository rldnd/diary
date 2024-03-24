import 'package:diary/calendar/view/calendar_screen.dart';
import 'package:diary/common/view/scaffold_with_nav.dart';
import 'package:diary/common/view/splash_screen.dart';
import 'package:diary/profile/view/profile_screen.dart';
import 'package:diary/search/view/search_screen.dart';
import 'package:diary/today/view/today_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'route_provider.g.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

// TODO: Shell Router
@Riverpod(keepAlive: true)
GoRouter router(RouterRef ref) {
  return GoRouter(
    initialLocation: '/splash',
    navigatorKey: _rootNavigatorKey,
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const SplashScreen(),
      ),
      ShellRoute(
        parentNavigatorKey: _rootNavigatorKey,
        navigatorKey: _shellNavigatorKey,
        routes: [
          GoRoute(
            path: '/today',
            builder: (context, state) => const TodayScreen(),
          ),
          GoRoute(
            path: '/calendar',
            builder: (context, state) => const CalendarScreen(),
          ),
          GoRoute(
            path: '/search',
            builder: (context, state) => const SearchScreen(),
            routes: [
              GoRoute(
                path: 'calendar',
                parentNavigatorKey: _rootNavigatorKey,
                builder: (context, state) => const CalendarScreen(),
              )
            ],
          ),
          GoRoute(
            path: '/profile',
            builder: (context, state) => const ProfileScreen(),
          ),
        ],
        builder: (context, state, child) {
          return ScaffoldWithNav(child: child);
        },
      ),
    ],
  );
}
