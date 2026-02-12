// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gear.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LevelImpl _$$LevelImplFromJson(Map<String, dynamic> json) => _$LevelImpl(
  id: json['id'] as String,
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

Map<String, dynamic> _$$LevelImplToJson(
  _$LevelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$SocketImpl _$$SocketImplFromJson(Map<String, dynamic> json) => _$SocketImpl(
  gearId: json['gearId'] as String?,
  getExp: (json['getExp'] as num).toInt(),
  staminaUse: (json['staminaUse'] as num).toInt(),
  listeningEp: (json['listeningEp'] as num).toInt(),
  listeningSsp: (json['listeningSsp'] as num).toInt(),
);

Map<String, dynamic> _$$SocketImplToJson(_$SocketImpl instance) =>
    <String, dynamic>{
      'gearId': instance.gearId,
      'getExp': instance.getExp,
      'staminaUse': instance.staminaUse,
      'listeningEp': instance.listeningEp,
      'listeningSsp': instance.listeningSsp,
    };

_$EquipmentImpl _$$EquipmentImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentImpl(
      id: json['id'] as String,
      gearId: json['gearId'] as String,
      category: $enumDecode(_$GearCategoryEnumMap, json['category']),
      mounted: json['mounted'] as bool,
      sockets:
          (json['sockets'] as List<dynamic>)
              .map((e) => Socket.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$EquipmentImplToJson(_$EquipmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gearId': instance.gearId,
      'category': _$GearCategoryEnumMap[instance.category]!,
      'mounted': instance.mounted,
      'sockets': instance.sockets.map((e) => e.toJson()).toList(),
    };

const _$GearCategoryEnumMap = {
  GearCategory.radioSkin: 'Radio',
  GearCategory.listeningGear: 'LG',
  GearCategory.accessory: 'Accessory',
  GearCategory.parts: 'Parts',
  GearCategory.gem: 'Gem',
  GearCategory.nft: 'Ntf',
};
