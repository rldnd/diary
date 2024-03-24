import 'package:diary/calendar/components/month_calendar.dart';
import 'package:diary/common/components/default_layout.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends StatefulWidget {
  static String get routeName => 'calendarScreen';

  const CalendarScreen({super.key});

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: 'Diary',
      body: Center(
        child: MonthCalendar(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height,
        ),
      ),
    );
  }
}
