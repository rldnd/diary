import 'package:diary/common/components/default_layout.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScaffoldWithNav extends StatefulWidget {
  final Widget child;
  const ScaffoldWithNav({super.key, required this.child});

  @override
  State<ScaffoldWithNav> createState() => _ScaffoldWithNavState();
}

class _ScaffoldWithNavState extends State<ScaffoldWithNav> {
  int currentIndex = 0;

  void onTapBottomNavigation(int index) {
    switch (index) {
      case 0:
        context.go('/today');
      case 1:
        context.go('/calendar');
      case 2:
        context.go('/search');
      case 3:
        context.go('/profile');
    }

    setState(() => currentIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      body: widget.child,
      bottomNavigation: BottomNavigationBar(
        currentIndex: currentIndex,
        selectedFontSize: 10.0,
        unselectedFontSize: 10.0,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue[400],
        unselectedItemColor: Colors.blue[100],
        onTap: onTapBottomNavigation,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.today),
            label: 'Today',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
