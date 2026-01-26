// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TransactionLog _$TransactionLogFromJson(Map<String, dynamic> json) {
  return _TransactionLog.fromJson(json);
}

/// @nodoc
mixin _$TransactionLog {
  String get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get deltaSsp => throw _privateConstructorUsedError;
  int get deltaEp => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get transactedAt => throw _privateConstructorUsedError;
  int? get totalSsp => throw _privateConstructorUsedError;
  int? get totalEp => throw _privateConstructorUsedError;

  /// Serializes this TransactionLog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionLogCopyWith<TransactionLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionLogCopyWith<$Res> {
  factory $TransactionLogCopyWith(
    TransactionLog value,
    $Res Function(TransactionLog) then,
  ) = _$TransactionLogCopyWithImpl<$Res, TransactionLog>;
  @useResult
  $Res call({
    String id,
    String content,
    int deltaSsp,
    int deltaEp,
    @TimestampConverter() DateTime createdAt,
    String email,
    String userId,
    @TimestampConverter() DateTime? transactedAt,
    int? totalSsp,
    int? totalEp,
  });
}

/// @nodoc
class _$TransactionLogCopyWithImpl<$Res, $Val extends TransactionLog>
    implements $TransactionLogCopyWith<$Res> {
  _$TransactionLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? deltaSsp = null,
    Object? deltaEp = null,
    Object? createdAt = null,
    Object? email = null,
    Object? userId = null,
    Object? transactedAt = freezed,
    Object? totalSsp = freezed,
    Object? totalEp = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            deltaSsp:
                null == deltaSsp
                    ? _value.deltaSsp
                    : deltaSsp // ignore: cast_nullable_to_non_nullable
                        as int,
            deltaEp:
                null == deltaEp
                    ? _value.deltaEp
                    : deltaEp // ignore: cast_nullable_to_non_nullable
                        as int,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as String,
            transactedAt:
                freezed == transactedAt
                    ? _value.transactedAt
                    : transactedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            totalSsp:
                freezed == totalSsp
                    ? _value.totalSsp
                    : totalSsp // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalEp:
                freezed == totalEp
                    ? _value.totalEp
                    : totalEp // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TransactionLogImplCopyWith<$Res>
    implements $TransactionLogCopyWith<$Res> {
  factory _$$TransactionLogImplCopyWith(
    _$TransactionLogImpl value,
    $Res Function(_$TransactionLogImpl) then,
  ) = __$$TransactionLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String content,
    int deltaSsp,
    int deltaEp,
    @TimestampConverter() DateTime createdAt,
    String email,
    String userId,
    @TimestampConverter() DateTime? transactedAt,
    int? totalSsp,
    int? totalEp,
  });
}

/// @nodoc
class __$$TransactionLogImplCopyWithImpl<$Res>
    extends _$TransactionLogCopyWithImpl<$Res, _$TransactionLogImpl>
    implements _$$TransactionLogImplCopyWith<$Res> {
  __$$TransactionLogImplCopyWithImpl(
    _$TransactionLogImpl _value,
    $Res Function(_$TransactionLogImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TransactionLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? deltaSsp = null,
    Object? deltaEp = null,
    Object? createdAt = null,
    Object? email = null,
    Object? userId = null,
    Object? transactedAt = freezed,
    Object? totalSsp = freezed,
    Object? totalEp = freezed,
  }) {
    return _then(
      _$TransactionLogImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        deltaSsp:
            null == deltaSsp
                ? _value.deltaSsp
                : deltaSsp // ignore: cast_nullable_to_non_nullable
                    as int,
        deltaEp:
            null == deltaEp
                ? _value.deltaEp
                : deltaEp // ignore: cast_nullable_to_non_nullable
                    as int,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as String,
        transactedAt:
            freezed == transactedAt
                ? _value.transactedAt
                : transactedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        totalSsp:
            freezed == totalSsp
                ? _value.totalSsp
                : totalSsp // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalEp:
            freezed == totalEp
                ? _value.totalEp
                : totalEp // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionLogImpl extends _TransactionLog {
  const _$TransactionLogImpl({
    required this.id,
    required this.content,
    required this.deltaSsp,
    required this.deltaEp,
    @TimestampConverter() required this.createdAt,
    required this.email,
    required this.userId,
    @TimestampConverter() required this.transactedAt,
    required this.totalSsp,
    required this.totalEp,
  }) : super._();

  factory _$TransactionLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionLogImplFromJson(json);

  @override
  final String id;
  @override
  final String content;
  @override
  final int deltaSsp;
  @override
  final int deltaEp;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  final String email;
  @override
  final String userId;
  @override
  @TimestampConverter()
  final DateTime? transactedAt;
  @override
  final int? totalSsp;
  @override
  final int? totalEp;

  @override
  String toString() {
    return 'TransactionLog(id: $id, content: $content, deltaSsp: $deltaSsp, deltaEp: $deltaEp, createdAt: $createdAt, email: $email, userId: $userId, transactedAt: $transactedAt, totalSsp: $totalSsp, totalEp: $totalEp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionLogImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.deltaSsp, deltaSsp) ||
                other.deltaSsp == deltaSsp) &&
            (identical(other.deltaEp, deltaEp) || other.deltaEp == deltaEp) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.transactedAt, transactedAt) ||
                other.transactedAt == transactedAt) &&
            (identical(other.totalSsp, totalSsp) ||
                other.totalSsp == totalSsp) &&
            (identical(other.totalEp, totalEp) || other.totalEp == totalEp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    content,
    deltaSsp,
    deltaEp,
    createdAt,
    email,
    userId,
    transactedAt,
    totalSsp,
    totalEp,
  );

  /// Create a copy of TransactionLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionLogImplCopyWith<_$TransactionLogImpl> get copyWith =>
      __$$TransactionLogImplCopyWithImpl<_$TransactionLogImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionLogImplToJson(this);
  }
}

abstract class _TransactionLog extends TransactionLog {
  const factory _TransactionLog({
    required final String id,
    required final String content,
    required final int deltaSsp,
    required final int deltaEp,
    @TimestampConverter() required final DateTime createdAt,
    required final String email,
    required final String userId,
    @TimestampConverter() required final DateTime? transactedAt,
    required final int? totalSsp,
    required final int? totalEp,
  }) = _$TransactionLogImpl;
  const _TransactionLog._() : super._();

  factory _TransactionLog.fromJson(Map<String, dynamic> json) =
      _$TransactionLogImpl.fromJson;

  @override
  String get id;
  @override
  String get content;
  @override
  int get deltaSsp;
  @override
  int get deltaEp;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  String get email;
  @override
  String get userId;
  @override
  @TimestampConverter()
  DateTime? get transactedAt;
  @override
  int? get totalSsp;
  @override
  int? get totalEp;

  /// Create a copy of TransactionLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionLogImplCopyWith<_$TransactionLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
