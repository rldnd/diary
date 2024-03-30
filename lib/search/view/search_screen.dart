import 'package:diary/common/components/layout/default_layout.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return const DefaultLayout(
      title: '검색',
      body: Center(
        child: Text("Search Screen"),
      ),
    );
  }
}
