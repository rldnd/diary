import 'package:diary/common/components/default_layout.dart';
import 'package:flutter/material.dart';

class TodayScreen extends StatefulWidget {
  const TodayScreen({super.key});

  @override
  State<TodayScreen> createState() => _TodayScreenState();
}

class _TodayScreenState extends State<TodayScreen> {
  @override
  Widget build(BuildContext context) {
    return const DefaultLayout(
      title: 'Today',
      body: Center(
        child: Text(''),
      ),
    );
  }
}
