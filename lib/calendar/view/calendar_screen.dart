import 'package:diary/calendar/providers/calendar_provider.dart';
import 'package:diary/common/components/default_layout.dart';
import 'package:diary/common/utils/time_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CalendarScreen extends ConsumerStatefulWidget {
  const CalendarScreen({super.key});

  @override
  ConsumerState<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends ConsumerState<CalendarScreen> {
  @override
  Widget build(BuildContext context) {
    final calendar = ref.watch(calendarProvider);

    return DefaultLayout(
      title: TimeUtils.parseDateTimeToMonthWithOptionalYear(
        calendar.focusedDate,
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Next Month'),
          ),
          Text(calendar.focusedDate.toString()),
          ElevatedButton(
            onPressed: () {},
            child: Text('Previous Month'),
          ),
        ],
      ),
    );
  }
}
