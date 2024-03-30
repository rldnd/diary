import 'package:diary/common/components/layout/default_layout.dart';
import 'package:flutter/material.dart';

class TodayScreen extends StatefulWidget {
  const TodayScreen({super.key});

  @override
  State<TodayScreen> createState() => _TodayScreenState();
}

class _TodayScreenState extends State<TodayScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: '오늘',
      body: Center(
        child: Text(''),
      ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
        elevation: 2.0,
        backgroundColor: Colors.blue[200],
        foregroundColor: Colors.blue[800],
        child: const Icon(Icons.add, size: 28.0),
        onPressed: () {},
      ),
    );
  }
}
