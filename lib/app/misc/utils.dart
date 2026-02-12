import 'package:timezone/timezone.dart';
import 'package:timezone/data/latest.dart';

DateTime koreaNow() {
  initializeTimeZones();

  final TZDateTime tzDateTime = TZDateTime.now(getLocation('Asia/Seoul'));

  return tzDateTime.copyWith();
}
