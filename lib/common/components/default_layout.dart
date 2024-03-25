import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class DefaultLayout extends StatelessWidget {
  final String? title;
  final Widget body;
  final Widget? bottomNavigation;

  const DefaultLayout({
    super.key,
    this.title,
    required this.body,
    this.bottomNavigation,
  });

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Scaffold(
          appBar: title != null
              ? AppBar(
                  centerTitle: true,
                  title: Text(title!),
                )
              : null,
          body: body,
          bottomNavigationBar: bottomNavigation,
        );
      },
    );
  }
}
