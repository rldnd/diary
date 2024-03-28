import 'package:diary/calendar/providers/calendar_provider.dart';
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
        itemCount: 12,
        itemBuilder: (context, index) {},
      ),
    );
  }
}
