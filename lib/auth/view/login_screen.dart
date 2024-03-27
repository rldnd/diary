import 'package:diary/common/components/default_layout.dart';
import 'package:diary/common/providers/supabase_provider.dart';
import 'package:diary/user/components/kakao_login_button.dart';
import 'package:diary/user/providers/user_me_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:sizer/sizer.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  Future<void> onTapKakaoLogin() async {
    await ref.read(supabaseProvider).auth.signInWithOAuth(
          OAuthProvider.kakao,
          authScreenLaunchMode: LaunchMode.externalApplication,
        );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: '로그인',
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                KakaoLoginButton(onTap: onTapKakaoLogin),
                const SizedBox(height: 12.0),
                SizedBox(
                  width: 100.w,
                  child: SignInButton(
                    Buttons.Google,
                    onPressed: () {},
                    padding: const EdgeInsets.symmetric(vertical: 4.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
