import 'package:intl/intl.dart';

extension DateExtension on DateTime {
  String toFormattedDate() {
    return DateFormat('dd MMM yyyy').format(this);
  }

  String toFormattedTime() {
    return DateFormat('HH:mm').format(this);
  }
}
