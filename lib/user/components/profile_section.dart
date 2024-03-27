import 'package:diary/user/providers/user_me_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProfileSection extends ConsumerWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.read(userMeProvider).map(
          (value) => value,
          loading: (value) => null,
          error: (value) => null,
        );

    print(user);

    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 12.0),
        child: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey[200],
              minRadius: 25,
              maxRadius: 30,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: Image.network(
                  user?.userMetadata?['avatar_url'],
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 16.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(user?.userMetadata?['name']),
                  Text(user?.userMetadata?['email']),
                ],
              ),
            ),
            const Icon(Icons.chevron_right),
          ],
        ),
      ),
    );
  }
}
