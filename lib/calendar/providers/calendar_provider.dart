import 'package:diary/calendar/models/calendar_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:jiffy/jiffy.dart';

part 'calendar_provider.g.dart';

@Riverpod(keepAlive: true)
class Calendar extends _$Calendar {
  @override
  CalendarModel build() {
    return CalendarModel();
  }

  void addSelectedDate(Duration duration) {
    final selectedDate = state.selectedDate;
    final newSelectedDate = selectedDate.add(duration);
    state = state.copyWith(selectedDate: selectedDate);
  }

  void subtractSelectedDate(Duration duration) {
    final selectedDate = state.selectedDate;
    selectedDate.subtract(duration);
    state = state.copyWith(selectedDate: selectedDate);
  }
}
