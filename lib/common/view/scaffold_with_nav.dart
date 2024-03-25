import 'package:diary/common/components/default_layout.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

const Map<int, String> NAV_INDEX_ENDPOINT_MAPPER = {
  0: '/today',
  1: '/calendar',
  2: '/search',
  3: '/profile'
};

class ScaffoldWithNav extends StatefulWidget {
  final Widget child;
  const ScaffoldWithNav({super.key, required this.child});

  @override
  State<ScaffoldWithNav> createState() => _ScaffoldWithNavState();
}

class _ScaffoldWithNavState extends State<ScaffoldWithNav> {
  late int currentIndex;

  void onTapBottomNavigation(int index) {
    context.go(NAV_INDEX_ENDPOINT_MAPPER[index]!);
    setState(() => currentIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    final initialIndex = initNavigationIndex(context);
    setState(() => currentIndex = initialIndex);

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

int initNavigationIndex(BuildContext context) {
  final routerState = GoRouterState.of(context);
  late int _index;
  for (final entry in NAV_INDEX_ENDPOINT_MAPPER.entries) {
    if (routerState.fullPath!.startsWith(entry.value)) {
      _index = entry.key;
    }
  }
  return _index;
}
