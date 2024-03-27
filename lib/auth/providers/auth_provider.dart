import 'package:diary/user/providers/user_me_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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
}
