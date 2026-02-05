// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CustomUser _$CustomUserFromJson(Map<String, dynamic> json) {
  return _CustomUser.fromJson(json);
}

/// @nodoc
mixin _$CustomUser {
  String get id => throw _privateConstructorUsedError;
  bool get bonded => throw _privateConstructorUsedError;
  CustomUserRole get role => throw _privateConstructorUsedError;
  String? get profileImageUrl => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get walletAddress => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get stamina => throw _privateConstructorUsedError;
  @protected
  int get maxStamina => throw _privateConstructorUsedError;
  int get consumedStamina => throw _privateConstructorUsedError;
  double get exp => throw _privateConstructorUsedError;
  double get maxExp => throw _privateConstructorUsedError;
  int get listeningGauge => throw _privateConstructorUsedError;
  int get ep => throw _privateConstructorUsedError;
  int get accumulatedEp => throw _privateConstructorUsedError;
  @SecondConverter()
  Duration get accumulatedPlayDuration => throw _privateConstructorUsedError;
  int get radioSsp => throw _privateConstructorUsedError;
  int get accumulatedRadioSsp => throw _privateConstructorUsedError;
  int get hodSsp => throw _privateConstructorUsedError;
  String? get referralCode => throw _privateConstructorUsedError;
  Map<GearCategory, InstalledEquipment?> get installedEquipments =>
      throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get nextRandomBoxAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get nextPeriodic12 => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get nextPeriodic24 => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get lastGaugeDecreaseAt => throw _privateConstructorUsedError;
  List<int> get overcomeLevels => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;

  /// Serializes this CustomUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomUserCopyWith<CustomUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomUserCopyWith<$Res> {
  factory $CustomUserCopyWith(
    CustomUser value,
    $Res Function(CustomUser) then,
  ) = _$CustomUserCopyWithImpl<$Res, CustomUser>;
  @useResult
  $Res call({
    String id,
    bool bonded,
    CustomUserRole role,
    String? profileImageUrl,
    String email,
    @TimestampConverter() DateTime createdAt,
    String? walletAddress,
    int level,
    int stamina,
    @protected int maxStamina,
    int consumedStamina,
    double exp,
    double maxExp,
    int listeningGauge,
    int ep,
    int accumulatedEp,
    @SecondConverter() Duration accumulatedPlayDuration,
    int radioSsp,
    int accumulatedRadioSsp,
    int hodSsp,
    String? referralCode,
    Map<GearCategory, InstalledEquipment?> installedEquipments,
    @TimestampConverter() DateTime nextRandomBoxAt,
    @TimestampConverter() DateTime? nextPeriodic12,
    @TimestampConverter() DateTime? nextPeriodic24,
    @TimestampConverter() DateTime? lastGaugeDecreaseAt,
    List<int> overcomeLevels,
    List<Item> items,
  });
}

/// @nodoc
class _$CustomUserCopyWithImpl<$Res, $Val extends CustomUser>
    implements $CustomUserCopyWith<$Res> {
  _$CustomUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bonded = null,
    Object? role = null,
    Object? profileImageUrl = freezed,
    Object? email = null,
    Object? createdAt = null,
    Object? walletAddress = freezed,
    Object? level = null,
    Object? stamina = null,
    Object? maxStamina = null,
    Object? consumedStamina = null,
    Object? exp = null,
    Object? maxExp = null,
    Object? listeningGauge = null,
    Object? ep = null,
    Object? accumulatedEp = null,
    Object? accumulatedPlayDuration = null,
    Object? radioSsp = null,
    Object? accumulatedRadioSsp = null,
    Object? hodSsp = null,
    Object? referralCode = freezed,
    Object? installedEquipments = null,
    Object? nextRandomBoxAt = null,
    Object? nextPeriodic12 = freezed,
    Object? nextPeriodic24 = freezed,
    Object? lastGaugeDecreaseAt = freezed,
    Object? overcomeLevels = null,
    Object? items = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            bonded:
                null == bonded
                    ? _value.bonded
                    : bonded // ignore: cast_nullable_to_non_nullable
                        as bool,
            role:
                null == role
                    ? _value.role
                    : role // ignore: cast_nullable_to_non_nullable
                        as CustomUserRole,
            profileImageUrl:
                freezed == profileImageUrl
                    ? _value.profileImageUrl
                    : profileImageUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            walletAddress:
                freezed == walletAddress
                    ? _value.walletAddress
                    : walletAddress // ignore: cast_nullable_to_non_nullable
                        as String?,
            level:
                null == level
                    ? _value.level
                    : level // ignore: cast_nullable_to_non_nullable
                        as int,
            stamina:
                null == stamina
                    ? _value.stamina
                    : stamina // ignore: cast_nullable_to_non_nullable
                        as int,
            maxStamina:
                null == maxStamina
                    ? _value.maxStamina
                    : maxStamina // ignore: cast_nullable_to_non_nullable
                        as int,
            consumedStamina:
                null == consumedStamina
                    ? _value.consumedStamina
                    : consumedStamina // ignore: cast_nullable_to_non_nullable
                        as int,
            exp:
                null == exp
                    ? _value.exp
                    : exp // ignore: cast_nullable_to_non_nullable
                        as double,
            maxExp:
                null == maxExp
                    ? _value.maxExp
                    : maxExp // ignore: cast_nullable_to_non_nullable
                        as double,
            listeningGauge:
                null == listeningGauge
                    ? _value.listeningGauge
                    : listeningGauge // ignore: cast_nullable_to_non_nullable
                        as int,
            ep:
                null == ep
                    ? _value.ep
                    : ep // ignore: cast_nullable_to_non_nullable
                        as int,
            accumulatedEp:
                null == accumulatedEp
                    ? _value.accumulatedEp
                    : accumulatedEp // ignore: cast_nullable_to_non_nullable
                        as int,
            accumulatedPlayDuration:
                null == accumulatedPlayDuration
                    ? _value.accumulatedPlayDuration
                    : accumulatedPlayDuration // ignore: cast_nullable_to_non_nullable
                        as Duration,
            radioSsp:
                null == radioSsp
                    ? _value.radioSsp
                    : radioSsp // ignore: cast_nullable_to_non_nullable
                        as int,
            accumulatedRadioSsp:
                null == accumulatedRadioSsp
                    ? _value.accumulatedRadioSsp
                    : accumulatedRadioSsp // ignore: cast_nullable_to_non_nullable
                        as int,
            hodSsp:
                null == hodSsp
                    ? _value.hodSsp
                    : hodSsp // ignore: cast_nullable_to_non_nullable
                        as int,
            referralCode:
                freezed == referralCode
                    ? _value.referralCode
                    : referralCode // ignore: cast_nullable_to_non_nullable
                        as String?,
            installedEquipments:
                null == installedEquipments
                    ? _value.installedEquipments
                    : installedEquipments // ignore: cast_nullable_to_non_nullable
                        as Map<GearCategory, InstalledEquipment?>,
            nextRandomBoxAt:
                null == nextRandomBoxAt
                    ? _value.nextRandomBoxAt
                    : nextRandomBoxAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            nextPeriodic12:
                freezed == nextPeriodic12
                    ? _value.nextPeriodic12
                    : nextPeriodic12 // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            nextPeriodic24:
                freezed == nextPeriodic24
                    ? _value.nextPeriodic24
                    : nextPeriodic24 // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            lastGaugeDecreaseAt:
                freezed == lastGaugeDecreaseAt
                    ? _value.lastGaugeDecreaseAt
                    : lastGaugeDecreaseAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            overcomeLevels:
                null == overcomeLevels
                    ? _value.overcomeLevels
                    : overcomeLevels // ignore: cast_nullable_to_non_nullable
                        as List<int>,
            items:
                null == items
                    ? _value.items
                    : items // ignore: cast_nullable_to_non_nullable
                        as List<Item>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CustomUserImplCopyWith<$Res>
    implements $CustomUserCopyWith<$Res> {
  factory _$$CustomUserImplCopyWith(
    _$CustomUserImpl value,
    $Res Function(_$CustomUserImpl) then,
  ) = __$$CustomUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    bool bonded,
    CustomUserRole role,
    String? profileImageUrl,
    String email,
    @TimestampConverter() DateTime createdAt,
    String? walletAddress,
    int level,
    int stamina,
    @protected int maxStamina,
    int consumedStamina,
    double exp,
    double maxExp,
    int listeningGauge,
    int ep,
    int accumulatedEp,
    @SecondConverter() Duration accumulatedPlayDuration,
    int radioSsp,
    int accumulatedRadioSsp,
    int hodSsp,
    String? referralCode,
    Map<GearCategory, InstalledEquipment?> installedEquipments,
    @TimestampConverter() DateTime nextRandomBoxAt,
    @TimestampConverter() DateTime? nextPeriodic12,
    @TimestampConverter() DateTime? nextPeriodic24,
    @TimestampConverter() DateTime? lastGaugeDecreaseAt,
    List<int> overcomeLevels,
    List<Item> items,
  });
}

/// @nodoc
class __$$CustomUserImplCopyWithImpl<$Res>
    extends _$CustomUserCopyWithImpl<$Res, _$CustomUserImpl>
    implements _$$CustomUserImplCopyWith<$Res> {
  __$$CustomUserImplCopyWithImpl(
    _$CustomUserImpl _value,
    $Res Function(_$CustomUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CustomUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bonded = null,
    Object? role = null,
    Object? profileImageUrl = freezed,
    Object? email = null,
    Object? createdAt = null,
    Object? walletAddress = freezed,
    Object? level = null,
    Object? stamina = null,
    Object? maxStamina = null,
    Object? consumedStamina = null,
    Object? exp = null,
    Object? maxExp = null,
    Object? listeningGauge = null,
    Object? ep = null,
    Object? accumulatedEp = null,
    Object? accumulatedPlayDuration = null,
    Object? radioSsp = null,
    Object? accumulatedRadioSsp = null,
    Object? hodSsp = null,
    Object? referralCode = freezed,
    Object? installedEquipments = null,
    Object? nextRandomBoxAt = null,
    Object? nextPeriodic12 = freezed,
    Object? nextPeriodic24 = freezed,
    Object? lastGaugeDecreaseAt = freezed,
    Object? overcomeLevels = null,
    Object? items = null,
  }) {
    return _then(
      _$CustomUserImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        bonded:
            null == bonded
                ? _value.bonded
                : bonded // ignore: cast_nullable_to_non_nullable
                    as bool,
        role:
            null == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                    as CustomUserRole,
        profileImageUrl:
            freezed == profileImageUrl
                ? _value.profileImageUrl
                : profileImageUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        walletAddress:
            freezed == walletAddress
                ? _value.walletAddress
                : walletAddress // ignore: cast_nullable_to_non_nullable
                    as String?,
        level:
            null == level
                ? _value.level
                : level // ignore: cast_nullable_to_non_nullable
                    as int,
        stamina:
            null == stamina
                ? _value.stamina
                : stamina // ignore: cast_nullable_to_non_nullable
                    as int,
        maxStamina:
            null == maxStamina
                ? _value.maxStamina
                : maxStamina // ignore: cast_nullable_to_non_nullable
                    as int,
        consumedStamina:
            null == consumedStamina
                ? _value.consumedStamina
                : consumedStamina // ignore: cast_nullable_to_non_nullable
                    as int,
        exp:
            null == exp
                ? _value.exp
                : exp // ignore: cast_nullable_to_non_nullable
                    as double,
        maxExp:
            null == maxExp
                ? _value.maxExp
                : maxExp // ignore: cast_nullable_to_non_nullable
                    as double,
        listeningGauge:
            null == listeningGauge
                ? _value.listeningGauge
                : listeningGauge // ignore: cast_nullable_to_non_nullable
                    as int,
        ep:
            null == ep
                ? _value.ep
                : ep // ignore: cast_nullable_to_non_nullable
                    as int,
        accumulatedEp:
            null == accumulatedEp
                ? _value.accumulatedEp
                : accumulatedEp // ignore: cast_nullable_to_non_nullable
                    as int,
        accumulatedPlayDuration:
            null == accumulatedPlayDuration
                ? _value.accumulatedPlayDuration
                : accumulatedPlayDuration // ignore: cast_nullable_to_non_nullable
                    as Duration,
        radioSsp:
            null == radioSsp
                ? _value.radioSsp
                : radioSsp // ignore: cast_nullable_to_non_nullable
                    as int,
        accumulatedRadioSsp:
            null == accumulatedRadioSsp
                ? _value.accumulatedRadioSsp
                : accumulatedRadioSsp // ignore: cast_nullable_to_non_nullable
                    as int,
        hodSsp:
            null == hodSsp
                ? _value.hodSsp
                : hodSsp // ignore: cast_nullable_to_non_nullable
                    as int,
        referralCode:
            freezed == referralCode
                ? _value.referralCode
                : referralCode // ignore: cast_nullable_to_non_nullable
                    as String?,
        installedEquipments:
            null == installedEquipments
                ? _value._installedEquipments
                : installedEquipments // ignore: cast_nullable_to_non_nullable
                    as Map<GearCategory, InstalledEquipment?>,
        nextRandomBoxAt:
            null == nextRandomBoxAt
                ? _value.nextRandomBoxAt
                : nextRandomBoxAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        nextPeriodic12:
            freezed == nextPeriodic12
                ? _value.nextPeriodic12
                : nextPeriodic12 // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        nextPeriodic24:
            freezed == nextPeriodic24
                ? _value.nextPeriodic24
                : nextPeriodic24 // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        lastGaugeDecreaseAt:
            freezed == lastGaugeDecreaseAt
                ? _value.lastGaugeDecreaseAt
                : lastGaugeDecreaseAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        overcomeLevels:
            null == overcomeLevels
                ? _value._overcomeLevels
                : overcomeLevels // ignore: cast_nullable_to_non_nullable
                    as List<int>,
        items:
            null == items
                ? _value._items
                : items // ignore: cast_nullable_to_non_nullable
                    as List<Item>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomUserImpl extends _CustomUser {
  const _$CustomUserImpl({
    required this.id,
    required this.bonded,
    required this.role,
    required this.profileImageUrl,
    required this.email,
    @TimestampConverter() required this.createdAt,
    required this.walletAddress,
    required this.level,
    required this.stamina,
    @protected required this.maxStamina,
    required this.consumedStamina,
    required this.exp,
    required this.maxExp,
    required this.listeningGauge,
    required this.ep,
    required this.accumulatedEp,
    @SecondConverter() required this.accumulatedPlayDuration,
    required this.radioSsp,
    required this.accumulatedRadioSsp,
    required this.hodSsp,
    required this.referralCode,
    required final Map<GearCategory, InstalledEquipment?> installedEquipments,
    @TimestampConverter() required this.nextRandomBoxAt,
    @TimestampConverter() required this.nextPeriodic12,
    @TimestampConverter() required this.nextPeriodic24,
    @TimestampConverter() this.lastGaugeDecreaseAt,
    required final List<int> overcomeLevels,
    required final List<Item> items,
  }) : _installedEquipments = installedEquipments,
       _overcomeLevels = overcomeLevels,
       _items = items,
       super._();

  factory _$CustomUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomUserImplFromJson(json);

  @override
  final String id;
  @override
  final bool bonded;
  @override
  final CustomUserRole role;
  @override
  final String? profileImageUrl;
  @override
  final String email;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  final String? walletAddress;
  @override
  final int level;
  @override
  final int stamina;
  @override
  @protected
  final int maxStamina;
  @override
  final int consumedStamina;
  @override
  final double exp;
  @override
  final double maxExp;
  @override
  final int listeningGauge;
  @override
  final int ep;
  @override
  final int accumulatedEp;
  @override
  @SecondConverter()
  final Duration accumulatedPlayDuration;
  @override
  final int radioSsp;
  @override
  final int accumulatedRadioSsp;
  @override
  final int hodSsp;
  @override
  final String? referralCode;
  final Map<GearCategory, InstalledEquipment?> _installedEquipments;
  @override
  Map<GearCategory, InstalledEquipment?> get installedEquipments {
    if (_installedEquipments is EqualUnmodifiableMapView)
      return _installedEquipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_installedEquipments);
  }

  @override
  @TimestampConverter()
  final DateTime nextRandomBoxAt;
  @override
  @TimestampConverter()
  final DateTime? nextPeriodic12;
  @override
  @TimestampConverter()
  final DateTime? nextPeriodic24;
  @override
  @TimestampConverter()
  final DateTime? lastGaugeDecreaseAt;
  final List<int> _overcomeLevels;
  @override
  List<int> get overcomeLevels {
    if (_overcomeLevels is EqualUnmodifiableListView) return _overcomeLevels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_overcomeLevels);
  }

  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CustomUser(id: $id, bonded: $bonded, role: $role, profileImageUrl: $profileImageUrl, email: $email, createdAt: $createdAt, walletAddress: $walletAddress, level: $level, stamina: $stamina, maxStamina: $maxStamina, consumedStamina: $consumedStamina, exp: $exp, maxExp: $maxExp, listeningGauge: $listeningGauge, ep: $ep, accumulatedEp: $accumulatedEp, accumulatedPlayDuration: $accumulatedPlayDuration, radioSsp: $radioSsp, accumulatedRadioSsp: $accumulatedRadioSsp, hodSsp: $hodSsp, referralCode: $referralCode, installedEquipments: $installedEquipments, nextRandomBoxAt: $nextRandomBoxAt, nextPeriodic12: $nextPeriodic12, nextPeriodic24: $nextPeriodic24, lastGaugeDecreaseAt: $lastGaugeDecreaseAt, overcomeLevels: $overcomeLevels, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bonded, bonded) || other.bonded == bonded) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                other.profileImageUrl == profileImageUrl) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.stamina, stamina) || other.stamina == stamina) &&
            (identical(other.maxStamina, maxStamina) ||
                other.maxStamina == maxStamina) &&
            (identical(other.consumedStamina, consumedStamina) ||
                other.consumedStamina == consumedStamina) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            (identical(other.maxExp, maxExp) || other.maxExp == maxExp) &&
            (identical(other.listeningGauge, listeningGauge) ||
                other.listeningGauge == listeningGauge) &&
            (identical(other.ep, ep) || other.ep == ep) &&
            (identical(other.accumulatedEp, accumulatedEp) ||
                other.accumulatedEp == accumulatedEp) &&
            (identical(
                  other.accumulatedPlayDuration,
                  accumulatedPlayDuration,
                ) ||
                other.accumulatedPlayDuration == accumulatedPlayDuration) &&
            (identical(other.radioSsp, radioSsp) ||
                other.radioSsp == radioSsp) &&
            (identical(other.accumulatedRadioSsp, accumulatedRadioSsp) ||
                other.accumulatedRadioSsp == accumulatedRadioSsp) &&
            (identical(other.hodSsp, hodSsp) || other.hodSsp == hodSsp) &&
            (identical(other.referralCode, referralCode) ||
                other.referralCode == referralCode) &&
            const DeepCollectionEquality().equals(
              other._installedEquipments,
              _installedEquipments,
            ) &&
            (identical(other.nextRandomBoxAt, nextRandomBoxAt) ||
                other.nextRandomBoxAt == nextRandomBoxAt) &&
            (identical(other.nextPeriodic12, nextPeriodic12) ||
                other.nextPeriodic12 == nextPeriodic12) &&
            (identical(other.nextPeriodic24, nextPeriodic24) ||
                other.nextPeriodic24 == nextPeriodic24) &&
            (identical(other.lastGaugeDecreaseAt, lastGaugeDecreaseAt) ||
                other.lastGaugeDecreaseAt == lastGaugeDecreaseAt) &&
            const DeepCollectionEquality().equals(
              other._overcomeLevels,
              _overcomeLevels,
            ) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    bonded,
    role,
    profileImageUrl,
    email,
    createdAt,
    walletAddress,
    level,
    stamina,
    maxStamina,
    consumedStamina,
    exp,
    maxExp,
    listeningGauge,
    ep,
    accumulatedEp,
    accumulatedPlayDuration,
    radioSsp,
    accumulatedRadioSsp,
    hodSsp,
    referralCode,
    const DeepCollectionEquality().hash(_installedEquipments),
    nextRandomBoxAt,
    nextPeriodic12,
    nextPeriodic24,
    lastGaugeDecreaseAt,
    const DeepCollectionEquality().hash(_overcomeLevels),
    const DeepCollectionEquality().hash(_items),
  ]);

  /// Create a copy of CustomUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomUserImplCopyWith<_$CustomUserImpl> get copyWith =>
      __$$CustomUserImplCopyWithImpl<_$CustomUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomUserImplToJson(this);
  }
}

abstract class _CustomUser extends CustomUser {
  const factory _CustomUser({
    required final String id,
    required final bool bonded,
    required final CustomUserRole role,
    required final String? profileImageUrl,
    required final String email,
    @TimestampConverter() required final DateTime createdAt,
    required final String? walletAddress,
    required final int level,
    required final int stamina,
    @protected required final int maxStamina,
    required final int consumedStamina,
    required final double exp,
    required final double maxExp,
    required final int listeningGauge,
    required final int ep,
    required final int accumulatedEp,
    @SecondConverter() required final Duration accumulatedPlayDuration,
    required final int radioSsp,
    required final int accumulatedRadioSsp,
    required final int hodSsp,
    required final String? referralCode,
    required final Map<GearCategory, InstalledEquipment?> installedEquipments,
    @TimestampConverter() required final DateTime nextRandomBoxAt,
    @TimestampConverter() required final DateTime? nextPeriodic12,
    @TimestampConverter() required final DateTime? nextPeriodic24,
    @TimestampConverter() final DateTime? lastGaugeDecreaseAt,
    required final List<int> overcomeLevels,
    required final List<Item> items,
  }) = _$CustomUserImpl;
  const _CustomUser._() : super._();

  factory _CustomUser.fromJson(Map<String, dynamic> json) =
      _$CustomUserImpl.fromJson;

  @override
  String get id;
  @override
  bool get bonded;
  @override
  CustomUserRole get role;
  @override
  String? get profileImageUrl;
  @override
  String get email;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  String? get walletAddress;
  @override
  int get level;
  @override
  int get stamina;
  @override
  @protected
  int get maxStamina;
  @override
  int get consumedStamina;
  @override
  double get exp;
  @override
  double get maxExp;
  @override
  int get listeningGauge;
  @override
  int get ep;
  @override
  int get accumulatedEp;
  @override
  @SecondConverter()
  Duration get accumulatedPlayDuration;
  @override
  int get radioSsp;
  @override
  int get accumulatedRadioSsp;
  @override
  int get hodSsp;
  @override
  String? get referralCode;
  @override
  Map<GearCategory, InstalledEquipment?> get installedEquipments;
  @override
  @TimestampConverter()
  DateTime get nextRandomBoxAt;
  @override
  @TimestampConverter()
  DateTime? get nextPeriodic12;
  @override
  @TimestampConverter()
  DateTime? get nextPeriodic24;
  @override
  @TimestampConverter()
  DateTime? get lastGaugeDecreaseAt;
  @override
  List<int> get overcomeLevels;
  @override
  List<Item> get items;

  /// Create a copy of CustomUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomUserImplCopyWith<_$CustomUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  ShopItemId get id => throw _privateConstructorUsedError;
  int get todayBuyCount => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get lastBuyAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get effectEndAt => throw _privateConstructorUsedError;

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({
    ShopItemId id,
    int todayBuyCount,
    @TimestampConverter() DateTime lastBuyAt,
    @TimestampConverter() DateTime? effectEndAt,
  });
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todayBuyCount = null,
    Object? lastBuyAt = null,
    Object? effectEndAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as ShopItemId,
            todayBuyCount:
                null == todayBuyCount
                    ? _value.todayBuyCount
                    : todayBuyCount // ignore: cast_nullable_to_non_nullable
                        as int,
            lastBuyAt:
                null == lastBuyAt
                    ? _value.lastBuyAt
                    : lastBuyAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            effectEndAt:
                freezed == effectEndAt
                    ? _value.effectEndAt
                    : effectEndAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
    _$ItemImpl value,
    $Res Function(_$ItemImpl) then,
  ) = __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ShopItemId id,
    int todayBuyCount,
    @TimestampConverter() DateTime lastBuyAt,
    @TimestampConverter() DateTime? effectEndAt,
  });
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
    : super(_value, _then);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todayBuyCount = null,
    Object? lastBuyAt = null,
    Object? effectEndAt = freezed,
  }) {
    return _then(
      _$ItemImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as ShopItemId,
        todayBuyCount:
            null == todayBuyCount
                ? _value.todayBuyCount
                : todayBuyCount // ignore: cast_nullable_to_non_nullable
                    as int,
        lastBuyAt:
            null == lastBuyAt
                ? _value.lastBuyAt
                : lastBuyAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        effectEndAt:
            freezed == effectEndAt
                ? _value.effectEndAt
                : effectEndAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl extends _Item {
  const _$ItemImpl({
    required this.id,
    required this.todayBuyCount,
    @TimestampConverter() required this.lastBuyAt,
    @TimestampConverter() this.effectEndAt = null,
  }) : super._();

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final ShopItemId id;
  @override
  final int todayBuyCount;
  @override
  @TimestampConverter()
  final DateTime lastBuyAt;
  @override
  @JsonKey()
  @TimestampConverter()
  final DateTime? effectEndAt;

  @override
  String toString() {
    return 'Item(id: $id, todayBuyCount: $todayBuyCount, lastBuyAt: $lastBuyAt, effectEndAt: $effectEndAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.todayBuyCount, todayBuyCount) ||
                other.todayBuyCount == todayBuyCount) &&
            (identical(other.lastBuyAt, lastBuyAt) ||
                other.lastBuyAt == lastBuyAt) &&
            (identical(other.effectEndAt, effectEndAt) ||
                other.effectEndAt == effectEndAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, todayBuyCount, lastBuyAt, effectEndAt);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(this);
  }
}

abstract class _Item extends Item {
  const factory _Item({
    required final ShopItemId id,
    required final int todayBuyCount,
    @TimestampConverter() required final DateTime lastBuyAt,
    @TimestampConverter() final DateTime? effectEndAt,
  }) = _$ItemImpl;
  const _Item._() : super._();

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  ShopItemId get id;
  @override
  int get todayBuyCount;
  @override
  @TimestampConverter()
  DateTime get lastBuyAt;
  @override
  @TimestampConverter()
  DateTime? get effectEndAt;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstalledEquipment _$InstalledEquipmentFromJson(Map<String, dynamic> json) {
  return _InstalledEquipment.fromJson(json);
}

/// @nodoc
mixin _$InstalledEquipment {
  // Equipment
  @JsonKey(name: "equipmentId")
  String get equipmentId => throw _privateConstructorUsedError;
  @JsonKey(name: "sockets")
  List<Socket> get sockets => throw _privateConstructorUsedError; // Gear
  @JsonKey(name: "gear_ID")
  String get gearId => throw _privateConstructorUsedError;
  @StringToGearCategoryConverter()
  @JsonKey(name: "category")
  GearCategory get category => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String get icon => throw _privateConstructorUsedError;
  @StringToGearTierConverter()
  @JsonKey(name: "tier")
  GearTier get tier => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "socket_min")
  int? get socketMin => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "socket_max")
  int? get socketMax => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "staminaMax")
  @protected
  int? get staminaMax => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "staminaUse")
  @protected
  int? get staminaUse => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "luck_addrate")
  @protected
  int? get luckAddrate => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "listeningEP")
  @protected
  int? get listeningEp => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "listeningSSP")
  @protected
  int? get listeningSsp => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getEXP")
  @protected
  int? get getExp => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hRate")
  @protected
  int? get getEp24HRate => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hRate")
  @protected
  int? get getSsp24HRate => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_Play")
  @protected
  int? get getSspPlay => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hAmount")
  @protected
  int? get getEp24HAmount => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hAmount")
  @protected
  int? get getSsp24HAmount => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayDelay")
  @protected
  int? get getSspPlayDelay => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayAmount")
  @protected
  int? get getSspPlayAmount => throw _privateConstructorUsedError;

  /// Serializes this InstalledEquipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstalledEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstalledEquipmentCopyWith<InstalledEquipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstalledEquipmentCopyWith<$Res> {
  factory $InstalledEquipmentCopyWith(
    InstalledEquipment value,
    $Res Function(InstalledEquipment) then,
  ) = _$InstalledEquipmentCopyWithImpl<$Res, InstalledEquipment>;
  @useResult
  $Res call({
    @JsonKey(name: "equipmentId") String equipmentId,
    @JsonKey(name: "sockets") List<Socket> sockets,
    @JsonKey(name: "gear_ID") String gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    GearCategory category,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "icon") String icon,
    @StringToGearTierConverter() @JsonKey(name: "tier") GearTier tier,
    @StringToIntConverter() @JsonKey(name: "socket_min") int? socketMin,
    @StringToIntConverter() @JsonKey(name: "socket_max") int? socketMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaMax")
    @protected
    int? staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    @protected
    int? staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    @protected
    int? luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    @protected
    int? listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    @protected
    int? listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") @protected int? getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    @protected
    int? getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    @protected
    int? getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    @protected
    int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    @protected
    int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    @protected
    int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    @protected
    int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    @protected
    int? getSspPlayAmount,
  });
}

/// @nodoc
class _$InstalledEquipmentCopyWithImpl<$Res, $Val extends InstalledEquipment>
    implements $InstalledEquipmentCopyWith<$Res> {
  _$InstalledEquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstalledEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equipmentId = null,
    Object? sockets = null,
    Object? gearId = null,
    Object? category = null,
    Object? name = null,
    Object? icon = null,
    Object? tier = null,
    Object? socketMin = freezed,
    Object? socketMax = freezed,
    Object? staminaMax = freezed,
    Object? staminaUse = freezed,
    Object? luckAddrate = freezed,
    Object? listeningEp = freezed,
    Object? listeningSsp = freezed,
    Object? getExp = freezed,
    Object? getEp24HRate = freezed,
    Object? getSsp24HRate = freezed,
    Object? getSspPlay = freezed,
    Object? getEp24HAmount = freezed,
    Object? getSsp24HAmount = freezed,
    Object? getSspPlayDelay = freezed,
    Object? getSspPlayAmount = freezed,
  }) {
    return _then(
      _value.copyWith(
            equipmentId:
                null == equipmentId
                    ? _value.equipmentId
                    : equipmentId // ignore: cast_nullable_to_non_nullable
                        as String,
            sockets:
                null == sockets
                    ? _value.sockets
                    : sockets // ignore: cast_nullable_to_non_nullable
                        as List<Socket>,
            gearId:
                null == gearId
                    ? _value.gearId
                    : gearId // ignore: cast_nullable_to_non_nullable
                        as String,
            category:
                null == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as GearCategory,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            icon:
                null == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String,
            tier:
                null == tier
                    ? _value.tier
                    : tier // ignore: cast_nullable_to_non_nullable
                        as GearTier,
            socketMin:
                freezed == socketMin
                    ? _value.socketMin
                    : socketMin // ignore: cast_nullable_to_non_nullable
                        as int?,
            socketMax:
                freezed == socketMax
                    ? _value.socketMax
                    : socketMax // ignore: cast_nullable_to_non_nullable
                        as int?,
            staminaMax:
                freezed == staminaMax
                    ? _value.staminaMax
                    : staminaMax // ignore: cast_nullable_to_non_nullable
                        as int?,
            staminaUse:
                freezed == staminaUse
                    ? _value.staminaUse
                    : staminaUse // ignore: cast_nullable_to_non_nullable
                        as int?,
            luckAddrate:
                freezed == luckAddrate
                    ? _value.luckAddrate
                    : luckAddrate // ignore: cast_nullable_to_non_nullable
                        as int?,
            listeningEp:
                freezed == listeningEp
                    ? _value.listeningEp
                    : listeningEp // ignore: cast_nullable_to_non_nullable
                        as int?,
            listeningSsp:
                freezed == listeningSsp
                    ? _value.listeningSsp
                    : listeningSsp // ignore: cast_nullable_to_non_nullable
                        as int?,
            getExp:
                freezed == getExp
                    ? _value.getExp
                    : getExp // ignore: cast_nullable_to_non_nullable
                        as int?,
            getEp24HRate:
                freezed == getEp24HRate
                    ? _value.getEp24HRate
                    : getEp24HRate // ignore: cast_nullable_to_non_nullable
                        as int?,
            getSsp24HRate:
                freezed == getSsp24HRate
                    ? _value.getSsp24HRate
                    : getSsp24HRate // ignore: cast_nullable_to_non_nullable
                        as int?,
            getSspPlay:
                freezed == getSspPlay
                    ? _value.getSspPlay
                    : getSspPlay // ignore: cast_nullable_to_non_nullable
                        as int?,
            getEp24HAmount:
                freezed == getEp24HAmount
                    ? _value.getEp24HAmount
                    : getEp24HAmount // ignore: cast_nullable_to_non_nullable
                        as int?,
            getSsp24HAmount:
                freezed == getSsp24HAmount
                    ? _value.getSsp24HAmount
                    : getSsp24HAmount // ignore: cast_nullable_to_non_nullable
                        as int?,
            getSspPlayDelay:
                freezed == getSspPlayDelay
                    ? _value.getSspPlayDelay
                    : getSspPlayDelay // ignore: cast_nullable_to_non_nullable
                        as int?,
            getSspPlayAmount:
                freezed == getSspPlayAmount
                    ? _value.getSspPlayAmount
                    : getSspPlayAmount // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InstalledEquipmentImplCopyWith<$Res>
    implements $InstalledEquipmentCopyWith<$Res> {
  factory _$$InstalledEquipmentImplCopyWith(
    _$InstalledEquipmentImpl value,
    $Res Function(_$InstalledEquipmentImpl) then,
  ) = __$$InstalledEquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "equipmentId") String equipmentId,
    @JsonKey(name: "sockets") List<Socket> sockets,
    @JsonKey(name: "gear_ID") String gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    GearCategory category,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "icon") String icon,
    @StringToGearTierConverter() @JsonKey(name: "tier") GearTier tier,
    @StringToIntConverter() @JsonKey(name: "socket_min") int? socketMin,
    @StringToIntConverter() @JsonKey(name: "socket_max") int? socketMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaMax")
    @protected
    int? staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    @protected
    int? staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    @protected
    int? luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    @protected
    int? listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    @protected
    int? listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") @protected int? getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    @protected
    int? getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    @protected
    int? getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    @protected
    int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    @protected
    int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    @protected
    int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    @protected
    int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    @protected
    int? getSspPlayAmount,
  });
}

/// @nodoc
class __$$InstalledEquipmentImplCopyWithImpl<$Res>
    extends _$InstalledEquipmentCopyWithImpl<$Res, _$InstalledEquipmentImpl>
    implements _$$InstalledEquipmentImplCopyWith<$Res> {
  __$$InstalledEquipmentImplCopyWithImpl(
    _$InstalledEquipmentImpl _value,
    $Res Function(_$InstalledEquipmentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InstalledEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equipmentId = null,
    Object? sockets = null,
    Object? gearId = null,
    Object? category = null,
    Object? name = null,
    Object? icon = null,
    Object? tier = null,
    Object? socketMin = freezed,
    Object? socketMax = freezed,
    Object? staminaMax = freezed,
    Object? staminaUse = freezed,
    Object? luckAddrate = freezed,
    Object? listeningEp = freezed,
    Object? listeningSsp = freezed,
    Object? getExp = freezed,
    Object? getEp24HRate = freezed,
    Object? getSsp24HRate = freezed,
    Object? getSspPlay = freezed,
    Object? getEp24HAmount = freezed,
    Object? getSsp24HAmount = freezed,
    Object? getSspPlayDelay = freezed,
    Object? getSspPlayAmount = freezed,
  }) {
    return _then(
      _$InstalledEquipmentImpl(
        equipmentId:
            null == equipmentId
                ? _value.equipmentId
                : equipmentId // ignore: cast_nullable_to_non_nullable
                    as String,
        sockets:
            null == sockets
                ? _value._sockets
                : sockets // ignore: cast_nullable_to_non_nullable
                    as List<Socket>,
        gearId:
            null == gearId
                ? _value.gearId
                : gearId // ignore: cast_nullable_to_non_nullable
                    as String,
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as GearCategory,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        icon:
            null == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String,
        tier:
            null == tier
                ? _value.tier
                : tier // ignore: cast_nullable_to_non_nullable
                    as GearTier,
        socketMin:
            freezed == socketMin
                ? _value.socketMin
                : socketMin // ignore: cast_nullable_to_non_nullable
                    as int?,
        socketMax:
            freezed == socketMax
                ? _value.socketMax
                : socketMax // ignore: cast_nullable_to_non_nullable
                    as int?,
        staminaMax:
            freezed == staminaMax
                ? _value.staminaMax
                : staminaMax // ignore: cast_nullable_to_non_nullable
                    as int?,
        staminaUse:
            freezed == staminaUse
                ? _value.staminaUse
                : staminaUse // ignore: cast_nullable_to_non_nullable
                    as int?,
        luckAddrate:
            freezed == luckAddrate
                ? _value.luckAddrate
                : luckAddrate // ignore: cast_nullable_to_non_nullable
                    as int?,
        listeningEp:
            freezed == listeningEp
                ? _value.listeningEp
                : listeningEp // ignore: cast_nullable_to_non_nullable
                    as int?,
        listeningSsp:
            freezed == listeningSsp
                ? _value.listeningSsp
                : listeningSsp // ignore: cast_nullable_to_non_nullable
                    as int?,
        getExp:
            freezed == getExp
                ? _value.getExp
                : getExp // ignore: cast_nullable_to_non_nullable
                    as int?,
        getEp24HRate:
            freezed == getEp24HRate
                ? _value.getEp24HRate
                : getEp24HRate // ignore: cast_nullable_to_non_nullable
                    as int?,
        getSsp24HRate:
            freezed == getSsp24HRate
                ? _value.getSsp24HRate
                : getSsp24HRate // ignore: cast_nullable_to_non_nullable
                    as int?,
        getSspPlay:
            freezed == getSspPlay
                ? _value.getSspPlay
                : getSspPlay // ignore: cast_nullable_to_non_nullable
                    as int?,
        getEp24HAmount:
            freezed == getEp24HAmount
                ? _value.getEp24HAmount
                : getEp24HAmount // ignore: cast_nullable_to_non_nullable
                    as int?,
        getSsp24HAmount:
            freezed == getSsp24HAmount
                ? _value.getSsp24HAmount
                : getSsp24HAmount // ignore: cast_nullable_to_non_nullable
                    as int?,
        getSspPlayDelay:
            freezed == getSspPlayDelay
                ? _value.getSspPlayDelay
                : getSspPlayDelay // ignore: cast_nullable_to_non_nullable
                    as int?,
        getSspPlayAmount:
            freezed == getSspPlayAmount
                ? _value.getSspPlayAmount
                : getSspPlayAmount // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InstalledEquipmentImpl extends _InstalledEquipment {
  const _$InstalledEquipmentImpl({
    @JsonKey(name: "equipmentId") required this.equipmentId,
    @JsonKey(name: "sockets") required final List<Socket> sockets,
    @JsonKey(name: "gear_ID") required this.gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    required this.category,
    @JsonKey(name: "name") required this.name,
    @JsonKey(name: "icon") required this.icon,
    @StringToGearTierConverter() @JsonKey(name: "tier") required this.tier,
    @StringToIntConverter()
    @JsonKey(name: "socket_min")
    required this.socketMin,
    @StringToIntConverter()
    @JsonKey(name: "socket_max")
    required this.socketMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaMax")
    @protected
    required this.staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    @protected
    required this.staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    @protected
    required this.luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    @protected
    required this.listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    @protected
    required this.listeningSsp,
    @StringToIntConverter()
    @JsonKey(name: "getEXP")
    @protected
    required this.getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    @protected
    required this.getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    @protected
    required this.getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    @protected
    required this.getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    @protected
    required this.getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    @protected
    required this.getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    @protected
    required this.getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    @protected
    required this.getSspPlayAmount,
  }) : _sockets = sockets,
       super._();

  factory _$InstalledEquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstalledEquipmentImplFromJson(json);

  // Equipment
  @override
  @JsonKey(name: "equipmentId")
  final String equipmentId;
  final List<Socket> _sockets;
  @override
  @JsonKey(name: "sockets")
  List<Socket> get sockets {
    if (_sockets is EqualUnmodifiableListView) return _sockets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sockets);
  }

  // Gear
  @override
  @JsonKey(name: "gear_ID")
  final String gearId;
  @override
  @StringToGearCategoryConverter()
  @JsonKey(name: "category")
  final GearCategory category;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "icon")
  final String icon;
  @override
  @StringToGearTierConverter()
  @JsonKey(name: "tier")
  final GearTier tier;
  @override
  @StringToIntConverter()
  @JsonKey(name: "socket_min")
  final int? socketMin;
  @override
  @StringToIntConverter()
  @JsonKey(name: "socket_max")
  final int? socketMax;
  @override
  @StringToIntConverter()
  @JsonKey(name: "staminaMax")
  @protected
  final int? staminaMax;
  @override
  @StringToIntConverter()
  @JsonKey(name: "staminaUse")
  @protected
  final int? staminaUse;
  @override
  @StringToIntConverter()
  @JsonKey(name: "luck_addrate")
  @protected
  final int? luckAddrate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningEP")
  @protected
  final int? listeningEp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningSSP")
  @protected
  final int? listeningSsp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEXP")
  @protected
  final int? getExp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hRate")
  @protected
  final int? getEp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hRate")
  @protected
  final int? getSsp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_Play")
  @protected
  final int? getSspPlay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hAmount")
  @protected
  final int? getEp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hAmount")
  @protected
  final int? getSsp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayDelay")
  @protected
  final int? getSspPlayDelay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayAmount")
  @protected
  final int? getSspPlayAmount;

  @override
  String toString() {
    return 'InstalledEquipment(equipmentId: $equipmentId, sockets: $sockets, gearId: $gearId, category: $category, name: $name, icon: $icon, tier: $tier, socketMin: $socketMin, socketMax: $socketMax, staminaMax: $staminaMax, staminaUse: $staminaUse, luckAddrate: $luckAddrate, listeningEp: $listeningEp, listeningSsp: $listeningSsp, getExp: $getExp, getEp24HRate: $getEp24HRate, getSsp24HRate: $getSsp24HRate, getSspPlay: $getSspPlay, getEp24HAmount: $getEp24HAmount, getSsp24HAmount: $getSsp24HAmount, getSspPlayDelay: $getSspPlayDelay, getSspPlayAmount: $getSspPlayAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstalledEquipmentImpl &&
            (identical(other.equipmentId, equipmentId) ||
                other.equipmentId == equipmentId) &&
            const DeepCollectionEquality().equals(other._sockets, _sockets) &&
            (identical(other.gearId, gearId) || other.gearId == gearId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            (identical(other.socketMin, socketMin) ||
                other.socketMin == socketMin) &&
            (identical(other.socketMax, socketMax) ||
                other.socketMax == socketMax) &&
            (identical(other.staminaMax, staminaMax) ||
                other.staminaMax == staminaMax) &&
            (identical(other.staminaUse, staminaUse) ||
                other.staminaUse == staminaUse) &&
            (identical(other.luckAddrate, luckAddrate) ||
                other.luckAddrate == luckAddrate) &&
            (identical(other.listeningEp, listeningEp) ||
                other.listeningEp == listeningEp) &&
            (identical(other.listeningSsp, listeningSsp) ||
                other.listeningSsp == listeningSsp) &&
            (identical(other.getExp, getExp) || other.getExp == getExp) &&
            (identical(other.getEp24HRate, getEp24HRate) ||
                other.getEp24HRate == getEp24HRate) &&
            (identical(other.getSsp24HRate, getSsp24HRate) ||
                other.getSsp24HRate == getSsp24HRate) &&
            (identical(other.getSspPlay, getSspPlay) ||
                other.getSspPlay == getSspPlay) &&
            (identical(other.getEp24HAmount, getEp24HAmount) ||
                other.getEp24HAmount == getEp24HAmount) &&
            (identical(other.getSsp24HAmount, getSsp24HAmount) ||
                other.getSsp24HAmount == getSsp24HAmount) &&
            (identical(other.getSspPlayDelay, getSspPlayDelay) ||
                other.getSspPlayDelay == getSspPlayDelay) &&
            (identical(other.getSspPlayAmount, getSspPlayAmount) ||
                other.getSspPlayAmount == getSspPlayAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    equipmentId,
    const DeepCollectionEquality().hash(_sockets),
    gearId,
    category,
    name,
    icon,
    tier,
    socketMin,
    socketMax,
    staminaMax,
    staminaUse,
    luckAddrate,
    listeningEp,
    listeningSsp,
    getExp,
    getEp24HRate,
    getSsp24HRate,
    getSspPlay,
    getEp24HAmount,
    getSsp24HAmount,
    getSspPlayDelay,
    getSspPlayAmount,
  ]);

  /// Create a copy of InstalledEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstalledEquipmentImplCopyWith<_$InstalledEquipmentImpl> get copyWith =>
      __$$InstalledEquipmentImplCopyWithImpl<_$InstalledEquipmentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InstalledEquipmentImplToJson(this);
  }
}

abstract class _InstalledEquipment extends InstalledEquipment {
  const factory _InstalledEquipment({
    @JsonKey(name: "equipmentId") required final String equipmentId,
    @JsonKey(name: "sockets") required final List<Socket> sockets,
    @JsonKey(name: "gear_ID") required final String gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    required final GearCategory category,
    @JsonKey(name: "name") required final String name,
    @JsonKey(name: "icon") required final String icon,
    @StringToGearTierConverter()
    @JsonKey(name: "tier")
    required final GearTier tier,
    @StringToIntConverter()
    @JsonKey(name: "socket_min")
    required final int? socketMin,
    @StringToIntConverter()
    @JsonKey(name: "socket_max")
    required final int? socketMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaMax")
    @protected
    required final int? staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    @protected
    required final int? staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    @protected
    required final int? luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    @protected
    required final int? listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    @protected
    required final int? listeningSsp,
    @StringToIntConverter()
    @JsonKey(name: "getEXP")
    @protected
    required final int? getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    @protected
    required final int? getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    @protected
    required final int? getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    @protected
    required final int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    @protected
    required final int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    @protected
    required final int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    @protected
    required final int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    @protected
    required final int? getSspPlayAmount,
  }) = _$InstalledEquipmentImpl;
  const _InstalledEquipment._() : super._();

  factory _InstalledEquipment.fromJson(Map<String, dynamic> json) =
      _$InstalledEquipmentImpl.fromJson;

  // Equipment
  @override
  @JsonKey(name: "equipmentId")
  String get equipmentId;
  @override
  @JsonKey(name: "sockets")
  List<Socket> get sockets; // Gear
  @override
  @JsonKey(name: "gear_ID")
  String get gearId;
  @override
  @StringToGearCategoryConverter()
  @JsonKey(name: "category")
  GearCategory get category;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "icon")
  String get icon;
  @override
  @StringToGearTierConverter()
  @JsonKey(name: "tier")
  GearTier get tier;
  @override
  @StringToIntConverter()
  @JsonKey(name: "socket_min")
  int? get socketMin;
  @override
  @StringToIntConverter()
  @JsonKey(name: "socket_max")
  int? get socketMax;
  @override
  @StringToIntConverter()
  @JsonKey(name: "staminaMax")
  @protected
  int? get staminaMax;
  @override
  @StringToIntConverter()
  @JsonKey(name: "staminaUse")
  @protected
  int? get staminaUse;
  @override
  @StringToIntConverter()
  @JsonKey(name: "luck_addrate")
  @protected
  int? get luckAddrate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningEP")
  @protected
  int? get listeningEp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningSSP")
  @protected
  int? get listeningSsp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEXP")
  @protected
  int? get getExp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hRate")
  @protected
  int? get getEp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hRate")
  @protected
  int? get getSsp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_Play")
  @protected
  int? get getSspPlay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hAmount")
  @protected
  int? get getEp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hAmount")
  @protected
  int? get getSsp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayDelay")
  @protected
  int? get getSspPlayDelay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayAmount")
  @protected
  int? get getSspPlayAmount;

  /// Create a copy of InstalledEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstalledEquipmentImplCopyWith<_$InstalledEquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
