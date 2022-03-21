import 'package:intl/intl.dart';

String formatDate({required String dateTime}) {
  var _dateTime = DateTime.parse(dateTime);
  return DateFormat.yMMMd().format(_dateTime);
}

String formatTime({required String dateTime}) {
  var _dateTime = DateTime.parse(dateTime);
  return DateFormat.jm().format(_dateTime);
}