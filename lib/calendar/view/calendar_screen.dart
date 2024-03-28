// TODO: refactor
import 'package:diary/calendar/providers/calendar_provider.dart';
import 'package:diary/common/components/custom_page_view_scroll_physics.dart';
import 'package:diary/common/components/default_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jiffy/jiffy.dart';

class CalendarScreen extends ConsumerStatefulWidget {
  const CalendarScreen({super.key});

  @override
  ConsumerState<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends ConsumerState<CalendarScreen> {
  late int _initialIndex;
  late final PageController _pageController;

  final List<int> monthDiff = List.generate(5, (index) => index - 2);

  @override
  void initState() {
    super.initState();
    _initialIndex = (monthDiff.length / 2).floor();
    _pageController = PageController(initialPage: _initialIndex);
    _pageController.addListener(() {
      final index = _pageController.page! > _initialIndex
          ? _pageController.page!.floor()
          : _pageController.page!.ceil();

      if (index == _initialIndex - 1) goPrev();
      if (index == _initialIndex + 1) goNext();
    });
  }

  void goNext() {
    setState(() {
      monthDiff
        ..removeAt(0)
        ..insert(monthDiff.length, monthDiff.last + 1);
    });
    _pageController.jumpToPage(_initialIndex);
    ref.read(calendarProvider.notifier).addFocusedDateMonth(1);
  }

  void goPrev() {
    setState(() {
      monthDiff
        ..insert(0, monthDiff.first - 1)
        ..removeLast();
    });
    _pageController.jumpToPage(_initialIndex);
    ref.read(calendarProvider.notifier).subtractFocusedDate(1);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final calendar = ref.watch(calendarProvider);
    final todayYear = Jiffy.now().year;
    final titleYear =
        todayYear == Jiffy.parseFromDateTime(calendar.focusedDate).year
            ? ''
            : '${calendar.focusedDate.year}년 ';

    return DefaultLayout(
      title: '$titleYear${Jiffy.parseFromDateTime(calendar.focusedDate).MMM}',
      body: PageView.builder(
        controller: _pageController,
        physics: const CustomPageViewScrollPhysics(),
        itemCount: monthDiff.length,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.primaries[index % Colors.primaries.length],
          );
        },
      ),
    );
  }
}
