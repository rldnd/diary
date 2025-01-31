import 'package:diary/calendar/providers/calendar_provider.dart';
import 'package:diary/common/components/layout/default_layout.dart';
import 'package:diary/common/components/page_view/infinite_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jiffy/jiffy.dart';
import 'package:sizer/sizer.dart';

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
      body: InfinitePageView(
        afterGoNext: () {
          ref.read(calendarProvider.notifier).addFocusedDateMonth(1);
        },
        afterGoPrev: () {
          ref.read(calendarProvider.notifier).subtractFocusedDate(1);
        },
        builder: (context, pageDiff) {
          return Column(
            children: [
              Text(
                Jiffy.now().add(months: pageDiff).format(
                      pattern: 'yyyy MM',
                    ),
              ),
            ],
          );
        },
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
