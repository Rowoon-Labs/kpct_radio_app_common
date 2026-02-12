// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionLogImpl _$$TransactionLogImplFromJson(Map<String, dynamic> json) =>
    _$TransactionLogImpl(
      id: json['id'] as String,
      content: json['content'] as String,
      deltaSsp: (json['deltaSsp'] as num).toInt(),
      deltaEp: (json['deltaEp'] as num).toInt(),
      createdAt: const TimestampConverter().fromJson(
        json['createdAt'] as Timestamp,
      ),
      email: json['email'] as String,
      userId: json['userId'] as String,
      transactedAt: _$JsonConverterFromJson<Timestamp, DateTime>(
        json['transactedAt'],
        const TimestampConverter().fromJson,
      ),
      totalSsp: (json['totalSsp'] as num?)?.toInt(),
      totalEp: (json['totalEp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TransactionLogImplToJson(
  _$TransactionLogImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'content': instance.content,
  'deltaSsp': instance.deltaSsp,
  'deltaEp': instance.deltaEp,
  'createdAt': const TimestampConverter().toJson(instance.createdAt),
  'email': instance.email,
  'userId': instance.userId,
  'transactedAt': _$JsonConverterToJson<Timestamp, DateTime>(
    instance.transactedAt,
    const TimestampConverter().toJson,
  ),
  'totalSsp': instance.totalSsp,
  'totalEp': instance.totalEp,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
