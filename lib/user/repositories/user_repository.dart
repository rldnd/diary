import 'package:diary/common/providers/supabase_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository.g.dart';

@Riverpod(keepAlive: true)
UserRepository userRepository(UserRepositoryRef ref) {
  return UserRepository(ref: ref);
}

class UserRepository {
  final Ref ref;

  const UserRepository({required this.ref});

  Future<dynamic> getUsers() async {
    return ref.read(supabaseProvider).from('User').select();
  }
}
