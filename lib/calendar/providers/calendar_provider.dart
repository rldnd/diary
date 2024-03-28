import 'package:diary/calendar/models/calendar_model.dart';
import 'package:jiffy/jiffy.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'calendar_provider.g.dart';

@Riverpod(keepAlive: true)
class Calendar extends _$Calendar {
  @override
  CalendarModel build() {
    return CalendarModel();
  }

  void addFocusedDateMonth(int months) {
    final focusedDate = state.focusedDate;
    state = state.copyWith(
      focusedDate:
          Jiffy.parseFromDateTime(focusedDate).add(months: months).dateTime,
    );
  }

  void subtractFocusedDate(int months) {
    final focusedDate = state.focusedDate;
    state = state.copyWith(
      focusedDate: Jiffy.parseFromDateTime(focusedDate)
          .subtract(months: months)
          .dateTime,
    );
  }
}
