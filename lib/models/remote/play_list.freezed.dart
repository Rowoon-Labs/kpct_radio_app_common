// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PlayList _$PlayListFromJson(Map<String, dynamic> json) {
  return _PlayList.fromJson(json);
}

/// @nodoc
mixin _$PlayList {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "playListId")
  String get playListId => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail")
  String get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: "videos")
  List<Video> get videos => throw _privateConstructorUsedError;
  @JsonKey(name: "totalDuration")
  @SecondConverter()
  Duration get totalDuration => throw _privateConstructorUsedError;

  /// Serializes this PlayList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayListCopyWith<PlayList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayListCopyWith<$Res> {
  factory $PlayListCopyWith(PlayList value, $Res Function(PlayList) then) =
      _$PlayListCopyWithImpl<$Res, PlayList>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: "playListId") String playListId,
    @JsonKey(name: "url") String url,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "thumbnail") String thumbnail,
    @JsonKey(name: "videos") List<Video> videos,
    @JsonKey(name: "totalDuration") @SecondConverter() Duration totalDuration,
  });
}

/// @nodoc
class _$PlayListCopyWithImpl<$Res, $Val extends PlayList>
    implements $PlayListCopyWith<$Res> {
  _$PlayListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? playListId = null,
    Object? url = null,
    Object? title = null,
    Object? thumbnail = null,
    Object? videos = null,
    Object? totalDuration = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            playListId:
                null == playListId
                    ? _value.playListId
                    : playListId // ignore: cast_nullable_to_non_nullable
                        as String,
            url:
                null == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            thumbnail:
                null == thumbnail
                    ? _value.thumbnail
                    : thumbnail // ignore: cast_nullable_to_non_nullable
                        as String,
            videos:
                null == videos
                    ? _value.videos
                    : videos // ignore: cast_nullable_to_non_nullable
                        as List<Video>,
            totalDuration:
                null == totalDuration
                    ? _value.totalDuration
                    : totalDuration // ignore: cast_nullable_to_non_nullable
                        as Duration,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PlayListImplCopyWith<$Res>
    implements $PlayListCopyWith<$Res> {
  factory _$$PlayListImplCopyWith(
    _$PlayListImpl value,
    $Res Function(_$PlayListImpl) then,
  ) = __$$PlayListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: "playListId") String playListId,
    @JsonKey(name: "url") String url,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "thumbnail") String thumbnail,
    @JsonKey(name: "videos") List<Video> videos,
    @JsonKey(name: "totalDuration") @SecondConverter() Duration totalDuration,
  });
}

/// @nodoc
class __$$PlayListImplCopyWithImpl<$Res>
    extends _$PlayListCopyWithImpl<$Res, _$PlayListImpl>
    implements _$$PlayListImplCopyWith<$Res> {
  __$$PlayListImplCopyWithImpl(
    _$PlayListImpl _value,
    $Res Function(_$PlayListImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlayList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? playListId = null,
    Object? url = null,
    Object? title = null,
    Object? thumbnail = null,
    Object? videos = null,
    Object? totalDuration = null,
  }) {
    return _then(
      _$PlayListImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        playListId:
            null == playListId
                ? _value.playListId
                : playListId // ignore: cast_nullable_to_non_nullable
                    as String,
        url:
            null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        thumbnail:
            null == thumbnail
                ? _value.thumbnail
                : thumbnail // ignore: cast_nullable_to_non_nullable
                    as String,
        videos:
            null == videos
                ? _value._videos
                : videos // ignore: cast_nullable_to_non_nullable
                    as List<Video>,
        totalDuration:
            null == totalDuration
                ? _value.totalDuration
                : totalDuration // ignore: cast_nullable_to_non_nullable
                    as Duration,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayListImpl extends _PlayList {
  const _$PlayListImpl({
    required this.id,
    @JsonKey(name: "playListId") required this.playListId,
    @JsonKey(name: "url") required this.url,
    @JsonKey(name: "title") required this.title,
    @JsonKey(name: "thumbnail") required this.thumbnail,
    @JsonKey(name: "videos") required final List<Video> videos,
    @JsonKey(name: "totalDuration")
    @SecondConverter()
    required this.totalDuration,
  }) : _videos = videos,
       super._();

  factory _$PlayListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayListImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: "playListId")
  final String playListId;
  @override
  @JsonKey(name: "url")
  final String url;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "thumbnail")
  final String thumbnail;
  final List<Video> _videos;
  @override
  @JsonKey(name: "videos")
  List<Video> get videos {
    if (_videos is EqualUnmodifiableListView) return _videos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_videos);
  }

  @override
  @JsonKey(name: "totalDuration")
  @SecondConverter()
  final Duration totalDuration;

  @override
  String toString() {
    return 'PlayList(id: $id, playListId: $playListId, url: $url, title: $title, thumbnail: $thumbnail, videos: $videos, totalDuration: $totalDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.playListId, playListId) ||
                other.playListId == playListId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._videos, _videos) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    playListId,
    url,
    title,
    thumbnail,
    const DeepCollectionEquality().hash(_videos),
    totalDuration,
  );

  /// Create a copy of PlayList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayListImplCopyWith<_$PlayListImpl> get copyWith =>
      __$$PlayListImplCopyWithImpl<_$PlayListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayListImplToJson(this);
  }
}

abstract class _PlayList extends PlayList {
  const factory _PlayList({
    required final String id,
    @JsonKey(name: "playListId") required final String playListId,
    @JsonKey(name: "url") required final String url,
    @JsonKey(name: "title") required final String title,
    @JsonKey(name: "thumbnail") required final String thumbnail,
    @JsonKey(name: "videos") required final List<Video> videos,
    @JsonKey(name: "totalDuration")
    @SecondConverter()
    required final Duration totalDuration,
  }) = _$PlayListImpl;
  const _PlayList._() : super._();

  factory _PlayList.fromJson(Map<String, dynamic> json) =
      _$PlayListImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: "playListId")
  String get playListId;
  @override
  @JsonKey(name: "url")
  String get url;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "thumbnail")
  String get thumbnail;
  @override
  @JsonKey(name: "videos")
  List<Video> get videos;
  @override
  @JsonKey(name: "totalDuration")
  @SecondConverter()
  Duration get totalDuration;

  /// Create a copy of PlayList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayListImplCopyWith<_$PlayListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

/// @nodoc
mixin _$Video {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "limitLevel")
  int get limitLevel => throw _privateConstructorUsedError;
  @SecondConverter()
  @JsonKey(name: "limitPlayDuration")
  Duration get limitPlayDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  @SecondConverter()
  Duration get duration => throw _privateConstructorUsedError;

  /// Serializes this Video to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res, Video>;
  @useResult
  $Res call({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "url") String url,
    @JsonKey(name: "limitLevel") int limitLevel,
    @SecondConverter()
    @JsonKey(name: "limitPlayDuration")
    Duration limitPlayDuration,
    @JsonKey(name: "duration") @SecondConverter() Duration duration,
  });
}

/// @nodoc
class _$VideoCopyWithImpl<$Res, $Val extends Video>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? url = null,
    Object? limitLevel = null,
    Object? limitPlayDuration = null,
    Object? duration = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            url:
                null == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String,
            limitLevel:
                null == limitLevel
                    ? _value.limitLevel
                    : limitLevel // ignore: cast_nullable_to_non_nullable
                        as int,
            limitPlayDuration:
                null == limitPlayDuration
                    ? _value.limitPlayDuration
                    : limitPlayDuration // ignore: cast_nullable_to_non_nullable
                        as Duration,
            duration:
                null == duration
                    ? _value.duration
                    : duration // ignore: cast_nullable_to_non_nullable
                        as Duration,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$VideoImplCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$$VideoImplCopyWith(
    _$VideoImpl value,
    $Res Function(_$VideoImpl) then,
  ) = __$$VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") String id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "url") String url,
    @JsonKey(name: "limitLevel") int limitLevel,
    @SecondConverter()
    @JsonKey(name: "limitPlayDuration")
    Duration limitPlayDuration,
    @JsonKey(name: "duration") @SecondConverter() Duration duration,
  });
}

/// @nodoc
class __$$VideoImplCopyWithImpl<$Res>
    extends _$VideoCopyWithImpl<$Res, _$VideoImpl>
    implements _$$VideoImplCopyWith<$Res> {
  __$$VideoImplCopyWithImpl(
    _$VideoImpl _value,
    $Res Function(_$VideoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? url = null,
    Object? limitLevel = null,
    Object? limitPlayDuration = null,
    Object? duration = null,
  }) {
    return _then(
      _$VideoImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        url:
            null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String,
        limitLevel:
            null == limitLevel
                ? _value.limitLevel
                : limitLevel // ignore: cast_nullable_to_non_nullable
                    as int,
        limitPlayDuration:
            null == limitPlayDuration
                ? _value.limitPlayDuration
                : limitPlayDuration // ignore: cast_nullable_to_non_nullable
                    as Duration,
        duration:
            null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                    as Duration,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoImpl implements _Video {
  const _$VideoImpl({
    @JsonKey(name: "id") required this.id,
    @JsonKey(name: "title") required this.title,
    @JsonKey(name: "url") required this.url,
    @JsonKey(name: "limitLevel") required this.limitLevel,
    @SecondConverter()
    @JsonKey(name: "limitPlayDuration")
    required this.limitPlayDuration,
    @JsonKey(name: "duration") @SecondConverter() required this.duration,
  });

  factory _$VideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "url")
  final String url;
  @override
  @JsonKey(name: "limitLevel")
  final int limitLevel;
  @override
  @SecondConverter()
  @JsonKey(name: "limitPlayDuration")
  final Duration limitPlayDuration;
  @override
  @JsonKey(name: "duration")
  @SecondConverter()
  final Duration duration;

  @override
  String toString() {
    return 'Video(id: $id, title: $title, url: $url, limitLevel: $limitLevel, limitPlayDuration: $limitPlayDuration, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.limitLevel, limitLevel) ||
                other.limitLevel == limitLevel) &&
            (identical(other.limitPlayDuration, limitPlayDuration) ||
                other.limitPlayDuration == limitPlayDuration) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    url,
    limitLevel,
    limitPlayDuration,
    duration,
  );

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      __$$VideoImplCopyWithImpl<_$VideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoImplToJson(this);
  }
}

abstract class _Video implements Video {
  const factory _Video({
    @JsonKey(name: "id") required final String id,
    @JsonKey(name: "title") required final String title,
    @JsonKey(name: "url") required final String url,
    @JsonKey(name: "limitLevel") required final int limitLevel,
    @SecondConverter()
    @JsonKey(name: "limitPlayDuration")
    required final Duration limitPlayDuration,
    @JsonKey(name: "duration")
    @SecondConverter()
    required final Duration duration,
  }) = _$VideoImpl;

  factory _Video.fromJson(Map<String, dynamic> json) = _$VideoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "url")
  String get url;
  @override
  @JsonKey(name: "limitLevel")
  int get limitLevel;
  @override
  @SecondConverter()
  @JsonKey(name: "limitPlayDuration")
  Duration get limitPlayDuration;
  @override
  @JsonKey(name: "duration")
  @SecondConverter()
  Duration get duration;

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
