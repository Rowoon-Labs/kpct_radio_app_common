import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/models/remote/shop_item.dart';

class StringToShopItemIdConverter
    implements JsonConverter<ShopItemId, dynamic> {
  const StringToShopItemIdConverter();

  @override
  ShopItemId fromJson(dynamic json) {
    if (json == null) return ShopItemId.shopItem01;

    if (json is ShopItemId) return json;

    // 문자열 형태의 shop item ID 처리
    if (json is String) {
      final itemIdName = json.toLowerCase();

      switch (itemIdName) {
        case 'shopitem_01':
          return ShopItemId.shopItem01;
        case 'shopitem_02':
          return ShopItemId.shopItem02;
        case 'shopitem_03':
          return ShopItemId.shopItem03;
        case 'shopitem_04':
          return ShopItemId.shopItem04;
        default:
          return ShopItemId.shopItem01;
      }
    }

    // 숫자 형태 처리 (기존 로직)
    int idValue;
    if (json is int) {
      idValue = json;
    } else {
      return ShopItemId.shopItem01;
    }

    switch (idValue) {
      case 1:
        return ShopItemId.shopItem01;
      case 2:
        return ShopItemId.shopItem02;
      case 3:
        return ShopItemId.shopItem03;
      case 4:
        return ShopItemId.shopItem04;
      default:
        return ShopItemId.shopItem01;
    }
  }

  @override
  dynamic toJson(ShopItemId object) {
    switch (object) {
      case ShopItemId.shopItem01:
        return 1;
      case ShopItemId.shopItem02:
        return 2;
      case ShopItemId.shopItem03:
        return 3;
      case ShopItemId.shopItem04:
        return 4;
    }
  }
}
