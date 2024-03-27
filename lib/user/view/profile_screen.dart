import 'package:diary/common/components/default_layout.dart';
import 'package:diary/user/components/profile_section.dart';
import 'package:diary/user/providers/user_me_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProfileScreen extends ConsumerStatefulWidget {
  const ProfileScreen({super.key});

  @override
  ConsumerState<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends ConsumerState<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: '프로필',
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            const ProfileSection(),
            ElevatedButton(
              child: const Text('logout'),
              onPressed: () => ref.read(userMeProvider.notifier).logout(),
            ),
          ],
        ),
      ),
    );
  }
}
