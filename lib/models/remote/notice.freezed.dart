// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Notice _$NoticeFromJson(Map<String, dynamic> json) {
  return _Notice.fromJson(json);
}

/// @nodoc
mixin _$Notice {
  String get id => throw _privateConstructorUsedError;
  @TimestampConverter()
  @JsonKey(name: "createdAt")
  DateTime get createdAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  @JsonKey(name: "publishAt")
  DateTime get publishAt => throw _privateConstructorUsedError;
  @JsonKey(name: "content")
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: "memo")
  String get memo => throw _privateConstructorUsedError;

  /// Serializes this Notice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoticeCopyWith<Notice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeCopyWith<$Res> {
  factory $NoticeCopyWith(Notice value, $Res Function(Notice) then) =
      _$NoticeCopyWithImpl<$Res, Notice>;
  @useResult
  $Res call({
    String id,
    @TimestampConverter() @JsonKey(name: "createdAt") DateTime createdAt,
    @TimestampConverter() @JsonKey(name: "publishAt") DateTime publishAt,
    @JsonKey(name: "content") String content,
    @JsonKey(name: "memo") String memo,
  });
}

/// @nodoc
class _$NoticeCopyWithImpl<$Res, $Val extends Notice>
    implements $NoticeCopyWith<$Res> {
  _$NoticeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Notice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? publishAt = null,
    Object? content = null,
    Object? memo = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            publishAt:
                null == publishAt
                    ? _value.publishAt
                    : publishAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            memo:
                null == memo
                    ? _value.memo
                    : memo // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NoticeImplCopyWith<$Res> implements $NoticeCopyWith<$Res> {
  factory _$$NoticeImplCopyWith(
    _$NoticeImpl value,
    $Res Function(_$NoticeImpl) then,
  ) = __$$NoticeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @TimestampConverter() @JsonKey(name: "createdAt") DateTime createdAt,
    @TimestampConverter() @JsonKey(name: "publishAt") DateTime publishAt,
    @JsonKey(name: "content") String content,
    @JsonKey(name: "memo") String memo,
  });
}

/// @nodoc
class __$$NoticeImplCopyWithImpl<$Res>
    extends _$NoticeCopyWithImpl<$Res, _$NoticeImpl>
    implements _$$NoticeImplCopyWith<$Res> {
  __$$NoticeImplCopyWithImpl(
    _$NoticeImpl _value,
    $Res Function(_$NoticeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Notice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? publishAt = null,
    Object? content = null,
    Object? memo = null,
  }) {
    return _then(
      _$NoticeImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        publishAt:
            null == publishAt
                ? _value.publishAt
                : publishAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        memo:
            null == memo
                ? _value.memo
                : memo // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NoticeImpl extends _Notice {
  const _$NoticeImpl({
    required this.id,
    @TimestampConverter() @JsonKey(name: "createdAt") required this.createdAt,
    @TimestampConverter() @JsonKey(name: "publishAt") required this.publishAt,
    @JsonKey(name: "content") required this.content,
    @JsonKey(name: "memo") required this.memo,
  }) : super._();

  factory _$NoticeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoticeImplFromJson(json);

  @override
  final String id;
  @override
  @TimestampConverter()
  @JsonKey(name: "createdAt")
  final DateTime createdAt;
  @override
  @TimestampConverter()
  @JsonKey(name: "publishAt")
  final DateTime publishAt;
  @override
  @JsonKey(name: "content")
  final String content;
  @override
  @JsonKey(name: "memo")
  final String memo;

  @override
  String toString() {
    return 'Notice(id: $id, createdAt: $createdAt, publishAt: $publishAt, content: $content, memo: $memo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoticeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.publishAt, publishAt) ||
                other.publishAt == publishAt) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, publishAt, content, memo);

  /// Create a copy of Notice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoticeImplCopyWith<_$NoticeImpl> get copyWith =>
      __$$NoticeImplCopyWithImpl<_$NoticeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoticeImplToJson(this);
  }
}

abstract class _Notice extends Notice {
  const factory _Notice({
    required final String id,
    @TimestampConverter()
    @JsonKey(name: "createdAt")
    required final DateTime createdAt,
    @TimestampConverter()
    @JsonKey(name: "publishAt")
    required final DateTime publishAt,
    @JsonKey(name: "content") required final String content,
    @JsonKey(name: "memo") required final String memo,
  }) = _$NoticeImpl;
  const _Notice._() : super._();

  factory _Notice.fromJson(Map<String, dynamic> json) = _$NoticeImpl.fromJson;

  @override
  String get id;
  @override
  @TimestampConverter()
  @JsonKey(name: "createdAt")
  DateTime get createdAt;
  @override
  @TimestampConverter()
  @JsonKey(name: "publishAt")
  DateTime get publishAt;
  @override
  @JsonKey(name: "content")
  String get content;
  @override
  @JsonKey(name: "memo")
  String get memo;

  /// Create a copy of Notice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoticeImplCopyWith<_$NoticeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
