import 'package:diary/common/components/default_layout.dart';
import 'package:diary/user/components/kakao_login_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:sizer/sizer.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: '로그인',
      body: SafeArea(
        child: SizedBox(
          width: 100.w,
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(),
                Column(
                  children: [
                    KakaoLoginButton(
                      onTap: () {},
                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
