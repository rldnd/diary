import 'package:diary/common/providers/supabase_provider.dart';
import 'package:diary/user/models/user_model.dart';
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

  Future<List<UserModel>> getUsers() async {
    final users = await ref
        .read(supabaseProvider)
        .from('profile')
        .select()
        .withConverter<List<UserModel>>(
          (data) => data.map(UserModel.fromJson).toList(),
        );

    return users;
  }
}
