import 'package:diary/common/providers/supabase_provider.dart';
import 'package:diary/user/models/user_me_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_me_provider.g.dart';

@Riverpod(keepAlive: true)
class UserMe extends _$UserMe {
  @override
  UserMeModel build() {
    return getMe();
  }

  UserMeModel getMe() {
    state = UserMeModel.loading();
    final user = ref.read(supabaseProvider).auth.currentUser;
    if (user == null) {
      state = UserMeModel.error();
      return UserMeModel.error();
    }
    state = UserMeModel.fromUser(user);
    return UserMeModel.fromUser(user);
  }

  Future<void> logout() async {
    await ref.read(supabaseProvider).auth.signOut();
    state = UserMeModel.error();
  }
}
