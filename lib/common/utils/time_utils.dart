import 'package:intl/intl.dart';
import 'package:jiffy/jiffy.dart';

class TimeUtils {
  static String parseDateTimeToMonthWithOptionalYear(DateTime dateTime) {
    return DateFormat.M(Intl.systemLocale).format(dateTime);
  }

  static DateTime addMonths(DateTime dateTime, int months) {
    return Jiffy.parseFromDateTime(dateTime).add(months: months).dateTime;
  }
}
