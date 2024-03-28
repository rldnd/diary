class CalendarModel {
  late final DateTime selectedDate;
  late final DateTime focusedDate;

  CalendarModel({DateTime? selectedDate, DateTime? focusedDate}) {
    this.focusedDate = focusedDate ?? DateTime.now().toUtc();
    this.selectedDate = selectedDate ?? DateTime.now().toUtc();
  }

  CalendarModel copyWith({
    DateTime? selectedDate,
    DateTime? focusedDate,
  }) {
    return CalendarModel(
      focusedDate: focusedDate ?? this.focusedDate,
      selectedDate: selectedDate ?? this.selectedDate,
    );
  }
}
