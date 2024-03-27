import 'package:diary/common/providers/supabase_provider.dart';
import 'package:diary/user/models/user_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_me_provider.g.dart';

@Riverpod(keepAlive: true)
class UserMe extends _$UserMe {
  @override
  UserModel build() {
    return getMe();
  }

  UserModel getMe() {
    state = UserModel.loading();
    final user = ref.read(supabaseProvider).auth.currentUser;
    if (user == null) {
      state = UserModel.error();
      return UserModel.error();
    }
    state = UserModel.fromUser(user);
    return UserModel.fromUser(user);
  }
}
