// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopItemImpl _$$ShopItemImplFromJson(Map<String, dynamic> json) =>
    _$ShopItemImpl(
      documentId: json['documentId'] as String,
      id: const StringToShopItemIdConverter().fromJson(json['ID']),
      costEp: const StringToIntConverter().fromJson(json['cost_EP']),
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      buyLimit: const StringToIntConverter().fromJson(json['buy_Limit']),
      costSsp: const StringToIntConverter().fromJson(json['cost_SSP']),
      desc: json['desc'] as String?,
      effectDuration: const SecondConverterFromStringNullable().fromJson(
        json['effectDuration'],
      ),
    );

Map<String, dynamic> _$$ShopItemImplToJson(_$ShopItemImpl instance) =>
    <String, dynamic>{
      'documentId': instance.documentId,
      'ID': const StringToShopItemIdConverter().toJson(instance.id),
      'cost_EP': const StringToIntConverter().toJson(instance.costEp),
      'name': instance.name,
      'icon': instance.icon,
      'buy_Limit': const StringToIntConverter().toJson(instance.buyLimit),
      'cost_SSP': const StringToIntConverter().toJson(instance.costSsp),
      'desc': instance.desc,
      'effectDuration': const SecondConverterFromStringNullable().toJson(
        instance.effectDuration,
      ),
    };
