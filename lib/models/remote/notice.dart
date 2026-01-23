import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/models/converter/timestamp_converter.dart';

part 'notice.freezed.dart';
part 'notice.g.dart';

@freezed
class Notice with _$Notice {
  const factory Notice({
    required String id,
    @TimestampConverter()
    @JsonKey(name: "createdAt")
    required DateTime createdAt,
    @TimestampConverter()
    @JsonKey(name: "publishAt")
    required DateTime publishAt,
    @JsonKey(name: "content") required String content,
    @JsonKey(name: "memo") required String memo,
  }) = _Notice;

  factory Notice.fromJson(Map<String, Object?> json) => _$NoticeFromJson(json);

  factory Notice.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => Notice.fromJson({
    "id": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  static Map<String, Object?> toFirestore(Notice object, SetOptions? options) =>
      object.toJson();

  const Notice._();
}
