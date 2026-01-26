// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayListImpl _$$PlayListImplFromJson(Map<String, dynamic> json) =>
    _$PlayListImpl(
      id: json['id'] as String,
      playListId: json['playListId'] as String,
      url: json['url'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      videos:
          (json['videos'] as List<dynamic>)
              .map((e) => Video.fromJson(e as Map<String, dynamic>))
              .toList(),
      totalDuration: const SecondConverter().fromJson(
        (json['totalDuration'] as num).toInt(),
      ),
    );

Map<String, dynamic> _$$PlayListImplToJson(_$PlayListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'playListId': instance.playListId,
      'url': instance.url,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'videos': instance.videos,
      'totalDuration': const SecondConverter().toJson(instance.totalDuration),
    };

_$VideoImpl _$$VideoImplFromJson(Map<String, dynamic> json) => _$VideoImpl(
  id: json['id'] as String,
  title: json['title'] as String,
  url: json['url'] as String,
  limitLevel: (json['limitLevel'] as num).toInt(),
  limitPlayDuration: const SecondConverter().fromJson(
    (json['limitPlayDuration'] as num).toInt(),
  ),
  duration: const SecondConverter().fromJson((json['duration'] as num).toInt()),
);

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'limitLevel': instance.limitLevel,
      'limitPlayDuration': const SecondConverter().toJson(
        instance.limitPlayDuration,
      ),
      'duration': const SecondConverter().toJson(instance.duration),
    };
