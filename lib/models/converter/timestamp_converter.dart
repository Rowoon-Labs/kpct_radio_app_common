import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class TimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const TimestampConverter();

  @override
  DateTime fromJson(Timestamp value) => value.toDate();

  @override
  Timestamp toJson(DateTime value) => Timestamp.fromDate(value);
}

class TimestampConverterNullable
    implements JsonConverter<DateTime?, Timestamp?> {
  const TimestampConverterNullable();

  @override
  DateTime? fromJson(Timestamp? value) => value?.toDate();

  @override
  Timestamp? toJson(DateTime? value) =>
      value != null ? Timestamp.fromDate(value) : null;
}
