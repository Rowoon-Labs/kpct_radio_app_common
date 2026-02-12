import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/models/converter/timestamp_converter.dart';

part 'transaction_log.freezed.dart';
part 'transaction_log.g.dart';

@freezed
class TransactionLog with _$TransactionLog {
  const factory TransactionLog({
    required String id,
    required String content,
    required int deltaSsp,
    required int deltaEp,
    @TimestampConverter() required DateTime createdAt,
    required String email,
    required String userId,
    @TimestampConverter() required DateTime? transactedAt,
    required int? totalSsp,
    required int? totalEp,
  }) = _TransactionLog;

  factory TransactionLog.fromJson(Map<String, Object?> json) =>
      _$TransactionLogFromJson(json);

  factory TransactionLog.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => TransactionLog.fromJson({
    "id": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  static Map<String, Object?> toFirestore(
    TransactionLog object,
    SetOptions? options,
  ) => object.toJson();

  const TransactionLog._();
}
