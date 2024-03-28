import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';

class LibraryMonthCalendar extends StatefulWidget {
  final double width;
  final double height;

  const LibraryMonthCalendar({
    super.key,
    required this.width,
    required this.height,
  });

  @override
  State<LibraryMonthCalendar> createState() => _LibraryMonthCalendarState();
}

class _LibraryMonthCalendarState extends State<LibraryMonthCalendar> {
  CalendarFormat format = CalendarFormat.month;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.width,
      height: widget.height,
      child: TableCalendar(
        calendarFormat: format,
        locale: Intl.systemLocale,
        focusedDay: DateTime.now(),
        firstDay: DateTime(2023, 1, 1),
        lastDay: DateTime(2024, 12, 31),
        onFormatChanged: (format) {
          setState(() => this.format = format);
        },
      ),
    );
  }
}
