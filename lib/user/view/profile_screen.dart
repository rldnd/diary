import 'package:diary/user/repositories/user_repository.dart';
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
    return FutureBuilder(
      future: ref.read(userRepositoryProvider).getUsers(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const CircularProgressIndicator();
        }
        return Container(
          child: SafeArea(
            child: Center(
              child: Column(
                children: [
                  Text('data: ${snapshot.data.toString()}'),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('add user'),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
