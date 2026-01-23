import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/models/converter/second_converter.dart';

part 'play_list.freezed.dart';
part 'play_list.g.dart';

@freezed
class PlayList with _$PlayList {
  const factory PlayList({
    required String id,
    @JsonKey(name: "playListId") required String playListId,
    @JsonKey(name: "url") required String url,
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "thumbnail") required String thumbnail,
    @JsonKey(name: "videos") required List<Video> videos,
    @JsonKey(name: "totalDuration")
    @SecondConverter()
    required Duration totalDuration,
  }) = _PlayList;

  factory PlayList.fromJson(Map<String, Object?> json) =>
      _$PlayListFromJson(json);

  factory PlayList.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => PlayList.fromJson({
    "id": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  static Map<String, Object?> toFirestore(
    PlayList object,
    SetOptions? options,
  ) => object.toJson();

  const PlayList._();
}

@freezed
class Video with _$Video {
  const factory Video({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "url") required String url,
    @JsonKey(name: "limitLevel") required int limitLevel,
    @SecondConverter()
    @JsonKey(name: "limitPlayDuration")
    required Duration limitPlayDuration,
    @JsonKey(name: "duration") @SecondConverter() required Duration duration,
  }) = _Video;

  factory Video.fromJson(Map<String, Object?> json) => _$VideoFromJson(json);
}
