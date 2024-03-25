import 'package:flutter/material.dart';

typedef OnTap = void Function();

class KakaoLoginButton extends StatelessWidget {
  final OnTap onTap;

  const KakaoLoginButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      highlightColor: Colors.yellowAccent,
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.yellow,
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(vertical: 12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.chat_bubble,
                color: Colors.black54,
                size: 16.0,
              ),
              SizedBox(width: 16.0),
              Text(
                '카카오계정 로그인',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w900,
                  fontSize: 14.0,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
