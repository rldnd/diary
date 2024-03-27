import 'dart:async';

import 'package:diary/user/providers/user_me_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final authProvider = ChangeNotifierProvider<_AuthProvider>(
  (ref) => _AuthProvider(
    ref: ref,
  ),
);

class _AuthProvider extends ChangeNotifier {
  final Ref ref;

  _AuthProvider({required this.ref}) {
    ref.listen(userMeProvider, (previous, next) {
      if (previous != next) notifyListeners();
    });
  }

  FutureOr<String?> redirectLogic(
    BuildContext context,
    GoRouterState state,
  ) async {
    final me = ref.read(userMeProvider);

    final isSplash = state.fullPath?.startsWith('/splash') ?? false;
    final isLoggingIn = state.fullPath?.startsWith('/auth/login') ?? false;

    final status = me.map(
      (value) => 'logined',
      loading: (value) => 'loading',
      error: (value) => 'error',
    );

    if (status == 'loading') return null;
    if (isLoggingIn && status == 'logined') return '/calendar';
    if (!isSplash && !isLoggingIn && status == 'error') return '/auth/login';

    return null;
  }
}
