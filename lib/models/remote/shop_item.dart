import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/app/misc/utils.dart';
import 'package:kpct_radio_app_common/models/converter/second_converter.dart';
import 'package:kpct_radio_app_common/models/remote/custom_user.dart';
import 'package:kpct_radio_app_common/models/converter/string_converter.dart';
import 'package:kpct_radio_app_common/models/converter/shop_item_converter.dart';

part 'shop_item.freezed.dart';
part 'shop_item.g.dart';

enum ShopItemId {
  @JsonValue("shopitem_01")
  shopItem01,
  @JsonValue("shopitem_02")
  shopItem02,
  @JsonValue("shopitem_03")
  shopItem03,
  @JsonValue("shopitem_04")
  shopItem04,
}

@freezed
class ShopItem with _$ShopItem {
  const factory ShopItem({
    required String documentId,
    @StringToShopItemIdConverter() @JsonKey(name: "ID") required ShopItemId id,
    @StringToIntConverter() @JsonKey(name: "cost_EP") required int costEp,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "icon") required String icon,
    @StringToIntConverter() @JsonKey(name: "buy_Limit") required int buyLimit,
    @StringToIntConverter() @JsonKey(name: "cost_SSP") required int costSsp,
    @JsonKey(name: "desc") required String desc,
    @JsonKey(name: "effectDuration", defaultValue: null)
    @SecondConverterFromStringNullable()
    @protected
    Duration? effectDuration,
  }) = _ShopItem;

  DateTime? effectEndAt({required DateTime now}) =>
      (effectDuration != null) ? now.add(effectDuration!) : null;

  factory ShopItem.fromJson(Map<String, Object?> json) =>
      _$ShopItemFromJson(json);

  factory ShopItem.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => ShopItem.fromJson({
    "documentId": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  /// return buyable count when buyable, else 0
  AdjustedItem adjust({required CustomUser user}) {
    final DateTime now = koreaNow();

    final bool isBuyableCost =
        (user.radioSsp >= costSsp) && (user.ep >= costEp);

    final Item? item = user.items.firstWhereOrNull(
      (element) => (element.id == id),
    );
    if ((item != null)) {
      Duration? remainEffectiveDuration;
      if (item.effectEndAt?.isAfter(now) == true) {
        remainEffectiveDuration = item.effectEndAt!.difference(now);
      }

      if ((item.lastBuyAt.year == now.year) &&
          (item.lastBuyAt.month == now.month) &&
          (item.lastBuyAt.day == now.day)) {
        return AdjustedItem(
          id: id,
          exist: true,
          now: now,
          todayBuyCount: item.todayBuyCount,
          canBuy: isBuyableCost && (item.todayBuyCount < buyLimit),
          remainEffectiveDuration: remainEffectiveDuration,
        );
      } else {
        return AdjustedItem(
          id: id,
          exist: true,
          now: now,
          todayBuyCount: 0,
          canBuy: isBuyableCost,
          remainEffectiveDuration: remainEffectiveDuration,
        );
      }
    } else {
      return AdjustedItem(
        id: id,
        exist: false,
        now: now,
        todayBuyCount: 0,
        canBuy: isBuyableCost,
      );
    }
  }

  static Map<String, Object?> toFirestore(
    ShopItem object,
    SetOptions? options,
  ) => object.toJson();

  const ShopItem._();
}

@freezed
class AdjustedItem with _$AdjustedItem {
  const factory AdjustedItem({
    required ShopItemId id,
    required bool exist,
    required bool canBuy,
    required DateTime now,
    required int todayBuyCount,
    @SecondConverterFromStringNullable() Duration? remainEffectiveDuration,
  }) = _AdjustedItem;

  const AdjustedItem._();
}
