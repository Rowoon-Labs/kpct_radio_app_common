// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomUserImpl _$$CustomUserImplFromJson(Map<String, dynamic> json) =>
    _$CustomUserImpl(
      id: json['id'] as String,
      bonded: json['bonded'] as bool,
      role: $enumDecode(_$CustomUserRoleEnumMap, json['role']),
      profileImageUrl: json['profileImageUrl'] as String?,
      email: json['email'] as String,
      createdAt: const TimestampConverter().fromJson(
        json['createdAt'] as Timestamp,
      ),
      walletAddress: json['walletAddress'] as String?,
      level: (json['level'] as num).toInt(),
      stamina: (json['stamina'] as num).toInt(),
      maxStamina: (json['maxStamina'] as num).toInt(),
      consumedStamina: (json['consumedStamina'] as num).toInt(),
      exp: (json['exp'] as num).toDouble(),
      maxExp: (json['maxExp'] as num).toDouble(),
      listeningGauge: (json['listeningGauge'] as num).toInt(),
      ep: (json['ep'] as num).toInt(),
      accumulatedEp: (json['accumulatedEp'] as num).toInt(),
      accumulatedPlayDuration: const SecondConverter().fromJson(
        (json['accumulatedPlayDuration'] as num).toInt(),
      ),
      radioSsp: (json['radioSsp'] as num).toInt(),
      accumulatedRadioSsp: (json['accumulatedRadioSsp'] as num).toInt(),
      hodSsp: (json['hodSsp'] as num).toInt(),
      referralCode: json['referralCode'] as String?,
      installedEquipments: (json['installedEquipments'] as Map<String, dynamic>)
          .map(
            (k, e) => MapEntry(
              $enumDecode(_$GearCategoryEnumMap, k),
              e == null
                  ? null
                  : InstalledEquipment.fromJson(e as Map<String, dynamic>),
            ),
          ),
      nextRandomBoxAt: const TimestampConverter().fromJson(
        json['nextRandomBoxAt'] as Timestamp,
      ),
      nextPeriodic12: _$JsonConverterFromJson<Timestamp, DateTime>(
        json['nextPeriodic12'],
        const TimestampConverter().fromJson,
      ),
      nextPeriodic24: _$JsonConverterFromJson<Timestamp, DateTime>(
        json['nextPeriodic24'],
        const TimestampConverter().fromJson,
      ),
      lastGaugeDecreaseAt: _$JsonConverterFromJson<Timestamp, DateTime>(
        json['lastGaugeDecreaseAt'],
        const TimestampConverter().fromJson,
      ),
      overcomeLevels:
          (json['overcomeLevels'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
      items:
          (json['items'] as List<dynamic>)
              .map((e) => Item.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$CustomUserImplToJson(_$CustomUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bonded': instance.bonded,
      'role': _$CustomUserRoleEnumMap[instance.role]!,
      'profileImageUrl': instance.profileImageUrl,
      'email': instance.email,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'walletAddress': instance.walletAddress,
      'level': instance.level,
      'stamina': instance.stamina,
      'maxStamina': instance.maxStamina,
      'consumedStamina': instance.consumedStamina,
      'exp': instance.exp,
      'maxExp': instance.maxExp,
      'listeningGauge': instance.listeningGauge,
      'ep': instance.ep,
      'accumulatedEp': instance.accumulatedEp,
      'accumulatedPlayDuration': const SecondConverter().toJson(
        instance.accumulatedPlayDuration,
      ),
      'radioSsp': instance.radioSsp,
      'accumulatedRadioSsp': instance.accumulatedRadioSsp,
      'hodSsp': instance.hodSsp,
      'referralCode': instance.referralCode,
      'installedEquipments': instance.installedEquipments.map(
        (k, e) => MapEntry(_$GearCategoryEnumMap[k]!, e),
      ),
      'nextRandomBoxAt': const TimestampConverter().toJson(
        instance.nextRandomBoxAt,
      ),
      'nextPeriodic12': _$JsonConverterToJson<Timestamp, DateTime>(
        instance.nextPeriodic12,
        const TimestampConverter().toJson,
      ),
      'nextPeriodic24': _$JsonConverterToJson<Timestamp, DateTime>(
        instance.nextPeriodic24,
        const TimestampConverter().toJson,
      ),
      'lastGaugeDecreaseAt': _$JsonConverterToJson<Timestamp, DateTime>(
        instance.lastGaugeDecreaseAt,
        const TimestampConverter().toJson,
      ),
      'overcomeLevels': instance.overcomeLevels,
      'items': instance.items,
    };

const _$CustomUserRoleEnumMap = {
  CustomUserRole.admin: 'admin',
  CustomUserRole.user: 'user',
};

const _$GearCategoryEnumMap = {
  GearCategory.radioSkin: 'Radio',
  GearCategory.listeningGear: 'LG',
  GearCategory.accessory: 'Accessory',
  GearCategory.parts: 'Parts',
  GearCategory.gem: 'Gem',
  GearCategory.nft: 'Ntf',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
  id: $enumDecode(_$ShopItemIdEnumMap, json['id']),
  todayBuyCount: (json['todayBuyCount'] as num).toInt(),
  lastBuyAt: const TimestampConverter().fromJson(
    json['lastBuyAt'] as Timestamp,
  ),
  effectEndAt:
      _$JsonConverterFromJson<Timestamp, DateTime>(
        json['effectEndAt'],
        const TimestampConverter().fromJson,
      ) ??
      null,
);

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': _$ShopItemIdEnumMap[instance.id]!,
      'todayBuyCount': instance.todayBuyCount,
      'lastBuyAt': const TimestampConverter().toJson(instance.lastBuyAt),
      'effectEndAt': _$JsonConverterToJson<Timestamp, DateTime>(
        instance.effectEndAt,
        const TimestampConverter().toJson,
      ),
    };

const _$ShopItemIdEnumMap = {
  ShopItemId.shopItem01: 'shopitem_01',
  ShopItemId.shopItem02: 'shopitem_02',
  ShopItemId.shopItem03: 'shopitem_03',
  ShopItemId.shopItem04: 'shopitem_04',
};

_$InstalledEquipmentImpl _$$InstalledEquipmentImplFromJson(
  Map<String, dynamic> json,
) => _$InstalledEquipmentImpl(
  equipmentId: json['equipmentId'] as String,
  sockets:
      (json['sockets'] as List<dynamic>)
          .map((e) => Socket.fromJson(e as Map<String, dynamic>))
          .toList(),
  gearId: json['gear_ID'] as String,
  category: const StringToGearCategoryConverter().fromJson(json['category']),
  name: json['name'] as String,
  icon: json['icon'] as String,
  tier: const StringToGearTierConverter().fromJson(json['tier']),
  socketMin: const StringToIntConverter().fromJson(json['socket_min']),
  socketMax: const StringToIntConverter().fromJson(json['socket_max']),
  staminaMax: const StringToIntConverter().fromJson(json['staminaMax']),
  staminaUse: const StringToIntConverter().fromJson(json['staminaUse']),
  luckAddrate: const StringToIntConverter().fromJson(json['luck_addrate']),
  listeningEp: const StringToIntConverter().fromJson(json['listeningEP']),
  listeningSsp: const StringToIntConverter().fromJson(json['listeningSSP']),
  getExp: const StringToIntConverter().fromJson(json['getEXP']),
  getEp24HRate: const StringToIntConverter().fromJson(json['getEP_24hRate']),
  getSsp24HRate: const StringToIntConverter().fromJson(json['getSSP_24hRate']),
  getSspPlay: const StringToIntConverter().fromJson(json['getSSP_Play']),
  getEp24HAmount: const StringToIntConverter().fromJson(
    json['getEP_24hAmount'],
  ),
  getSsp24HAmount: const StringToIntConverter().fromJson(
    json['getSSP_24hAmount'],
  ),
  getSspPlayDelay: const StringToIntConverter().fromJson(
    json['getSSP_PlayDelay'],
  ),
  getSspPlayAmount: const StringToIntConverter().fromJson(
    json['getSSP_PlayAmount'],
  ),
);

Map<String, dynamic> _$$InstalledEquipmentImplToJson(
  _$InstalledEquipmentImpl instance,
) => <String, dynamic>{
  'equipmentId': instance.equipmentId,
  'sockets': instance.sockets,
  'gear_ID': instance.gearId,
  'category': const StringToGearCategoryConverter().toJson(instance.category),
  'name': instance.name,
  'icon': instance.icon,
  'tier': const StringToGearTierConverter().toJson(instance.tier),
  'socket_min': _$JsonConverterToJson<dynamic, int>(
    instance.socketMin,
    const StringToIntConverter().toJson,
  ),
  'socket_max': _$JsonConverterToJson<dynamic, int>(
    instance.socketMax,
    const StringToIntConverter().toJson,
  ),
  'staminaMax': _$JsonConverterToJson<dynamic, int>(
    instance.staminaMax,
    const StringToIntConverter().toJson,
  ),
  'staminaUse': _$JsonConverterToJson<dynamic, int>(
    instance.staminaUse,
    const StringToIntConverter().toJson,
  ),
  'luck_addrate': _$JsonConverterToJson<dynamic, int>(
    instance.luckAddrate,
    const StringToIntConverter().toJson,
  ),
  'listeningEP': _$JsonConverterToJson<dynamic, int>(
    instance.listeningEp,
    const StringToIntConverter().toJson,
  ),
  'listeningSSP': _$JsonConverterToJson<dynamic, int>(
    instance.listeningSsp,
    const StringToIntConverter().toJson,
  ),
  'getEXP': _$JsonConverterToJson<dynamic, int>(
    instance.getExp,
    const StringToIntConverter().toJson,
  ),
  'getEP_24hRate': _$JsonConverterToJson<dynamic, int>(
    instance.getEp24HRate,
    const StringToIntConverter().toJson,
  ),
  'getSSP_24hRate': _$JsonConverterToJson<dynamic, int>(
    instance.getSsp24HRate,
    const StringToIntConverter().toJson,
  ),
  'getSSP_Play': _$JsonConverterToJson<dynamic, int>(
    instance.getSspPlay,
    const StringToIntConverter().toJson,
  ),
  'getEP_24hAmount': _$JsonConverterToJson<dynamic, int>(
    instance.getEp24HAmount,
    const StringToIntConverter().toJson,
  ),
  'getSSP_24hAmount': _$JsonConverterToJson<dynamic, int>(
    instance.getSsp24HAmount,
    const StringToIntConverter().toJson,
  ),
  'getSSP_PlayDelay': _$JsonConverterToJson<dynamic, int>(
    instance.getSspPlayDelay,
    const StringToIntConverter().toJson,
  ),
  'getSSP_PlayAmount': _$JsonConverterToJson<dynamic, int>(
    instance.getSspPlayAmount,
    const StringToIntConverter().toJson,
  ),
};
