import 'package:diary/common/components/page_view/custom_page_view_scroll_physics.dart';
import 'package:flutter/material.dart';

typedef CallbackFunction = void Function();
typedef ItemBuilder = Widget Function(BuildContext context, int pageDiff);

class InfinitePageView extends StatefulWidget {
  final CallbackFunction afterGoNext;
  final CallbackFunction afterGoPrev;
  final ItemBuilder builder;

  const InfinitePageView({
    super.key,
    required this.afterGoNext,
    required this.afterGoPrev,
    required this.builder,
  });

  @override
  State<InfinitePageView> createState() => _InfinitePageViewState();
}

class _InfinitePageViewState extends State<InfinitePageView> {
  late int _initialIndex;
  late final PageController _pageController;

  final List<int> pageDiff = List.generate(5, (index) => index - 2);

  @override
  void initState() {
    super.initState();
    _initialIndex = (pageDiff.length / 2).floor();
    _pageController = PageController(initialPage: _initialIndex);
    _pageController.addListener(pageListener);
  }

  void goNextPage() {
    setState(() {
      pageDiff
        ..removeAt(0)
        ..insert(pageDiff.length, pageDiff.last + 1);
    });
    _pageController.jumpToPage(_initialIndex);
    widget.afterGoNext();
  }

  void goPrevPage() {
    setState(() {
      pageDiff
        ..insert(0, pageDiff.first - 1)
        ..removeLast();
    });
    _pageController.jumpToPage(_initialIndex);
    widget.afterGoPrev();
  }

  void pageListener() {
    final index = _pageController.page! > _initialIndex
        ? _pageController.page!.floor()
        : _pageController.page!.ceil();

    if (index == _initialIndex + 1) goNextPage();
    if (index == _initialIndex - 1) goPrevPage();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _pageController,
      physics: const CustomPageViewScrollPhysics(),
      itemCount: pageDiff.length,
      itemBuilder: (context, index) {
        return widget.builder(context, pageDiff[index]);
      },
    );
  }
}
