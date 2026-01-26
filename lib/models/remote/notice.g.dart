// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoticeImpl _$$NoticeImplFromJson(Map<String, dynamic> json) => _$NoticeImpl(
  id: json['id'] as String,
  createdAt: const TimestampConverter().fromJson(
    json['createdAt'] as Timestamp,
  ),
  publishAt: const TimestampConverter().fromJson(
    json['publishAt'] as Timestamp,
  ),
  content: json['content'] as String,
  memo: json['memo'] as String,
);

Map<String, dynamic> _$$NoticeImplToJson(_$NoticeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'publishAt': const TimestampConverter().toJson(instance.publishAt),
      'content': instance.content,
      'memo': instance.memo,
    };
