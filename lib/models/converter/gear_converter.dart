import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/models/remote/gear.dart';

class StringToGearTierConverter implements JsonConverter<GearTier, dynamic> {
  const StringToGearTierConverter();

  @override
  GearTier fromJson(dynamic json) {
    if (json == null) return GearTier.one;

    if (json is GearTier) return json;

    int tierValue;
    if (json is int) {
      tierValue = json;
    } else if (json is String) {
      try {
        tierValue = int.parse(json);
      } catch (e) {
        return GearTier.one;
      }
    } else {
      return GearTier.one;
    }

    switch (tierValue) {
      case 1:
        return GearTier.one;
      case 2:
        return GearTier.two;
      case 3:
        return GearTier.three;
      case 4:
        return GearTier.four;
      case 5:
        return GearTier.five;
      case 6:
        return GearTier.six;
      case 7:
        return GearTier.seven;
      default:
        return GearTier.one;
    }
  }

  @override
  dynamic toJson(GearTier object) {
    switch (object) {
      case GearTier.one:
        return 1;
      case GearTier.two:
        return 2;
      case GearTier.three:
        return 3;
      case GearTier.four:
        return 4;
      case GearTier.five:
        return 5;
      case GearTier.six:
        return 6;
      case GearTier.seven:
        return 7;
    }
  }
}

class StringToGearCategoryConverter
    implements JsonConverter<GearCategory, dynamic> {
  const StringToGearCategoryConverter();

  @override
  GearCategory fromJson(dynamic json) {
    if (json == null) return GearCategory.radioSkin;

    if (json is GearCategory) return json;

    // 문자열 형태의 카테고리 이름 처리
    if (json is String) {
      final categoryName = json.toLowerCase();

      switch (categoryName) {
        case 'radio':
          return GearCategory.radioSkin;
        case 'lg':
          return GearCategory.listeningGear;
        case 'accessory':
          return GearCategory.accessory;
        case 'parts':
          return GearCategory.parts;
        case 'gem':
          return GearCategory.gem;
        case 'nft':
          return GearCategory.nft;
        default:
          return GearCategory.radioSkin;
      }
    }

    // 숫자 형태 처리 (기존 로직)
    int categoryValue;
    if (json is int) {
      categoryValue = json;
    } else {
      return GearCategory.radioSkin;
    }

    switch (categoryValue) {
      case 1:
        return GearCategory.radioSkin;
      case 2:
        return GearCategory.listeningGear;
      case 3:
        return GearCategory.accessory;
      case 4:
        return GearCategory.parts;
      case 5:
        return GearCategory.gem;
      case 6:
        return GearCategory.nft;
      default:
        return GearCategory.radioSkin;
    }
  }

  @override
  dynamic toJson(GearCategory object) {
    switch (object) {
      case GearCategory.radioSkin:
        return 'Radio';
      case GearCategory.listeningGear:
        return 'LG';
      case GearCategory.accessory:
        return 'Accessory';
      case GearCategory.parts:
        return 'Parts';
      case GearCategory.gem:
        return 'Gem';
      case GearCategory.nft:
        return 'Ntf';
    }
  }
}
