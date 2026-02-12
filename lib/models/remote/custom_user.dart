import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/app/misc/utils.dart';
import 'package:kpct_radio_app_common/models/converter/second_converter.dart';
import 'package:kpct_radio_app_common/models/converter/gear_converter.dart';
import 'package:kpct_radio_app_common/models/converter/string_converter.dart';
import 'package:kpct_radio_app_common/models/converter/timestamp_converter.dart';
import 'package:kpct_radio_app_common/models/remote/gear.dart';
import 'package:kpct_radio_app_common/models/remote/shop_item.dart';

part 'custom_user.freezed.dart';
part 'custom_user.g.dart';

enum CustomUserRole {
  @JsonValue("admin")
  admin,
  @JsonValue("user")
  user,
}

@freezed
class CustomUser with _$CustomUser {
  const factory CustomUser({
    required String id,
    required bool bonded,
    required CustomUserRole role,
    required String? profileImageUrl,
    required String email,
    @TimestampConverter() required DateTime createdAt,
    required String? walletAddress,
    required int level,
    required int stamina,
    @protected required int maxStamina,
    required int consumedStamina,
    required double exp,
    required double maxExp,
    required int listeningGauge,
    required int ep,
    required int accumulatedEp,
    @SecondConverter() required Duration accumulatedPlayDuration,
    required int radioSsp,
    required int accumulatedRadioSsp,
    required int hodSsp,
    required String? referralCode,
    required Map<GearCategory, InstalledEquipment?> installedEquipments,
    @TimestampConverter() required DateTime nextRandomBoxAt,
    @TimestampConverter() required DateTime? nextPeriodic12,
    @TimestampConverter() required DateTime? nextPeriodic24,
    @TimestampConverter() DateTime? lastGaugeDecreaseAt,
    required List<int> overcomeLevels,
    required List<Item> items,
  }) = _CustomUser;

  factory CustomUser.fromJson(Map<String, Object?> json) =>
      _$CustomUserFromJson(json);

  factory CustomUser.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => CustomUser.fromJson({
    "id": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  static Map<String, Object?> toFirestore(
    CustomUser object,
    SetOptions? options,
  ) => object.toJson();

  bool get canOpenRandomBox => koreaNow().isAfter(nextRandomBoxAt);

  bool get inListeningGaugeFreeze => _inItemEffect(ShopItemId.shopItem03);

  bool _inItemEffect(ShopItemId id) {
    final Item? item = items.firstWhereOrNull((element) => (element.id == id));
    if (item != null) {
      if (item.effectEndAt?.isAfter(koreaNow()) == true) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  int get adjustedLuckAddRateListeningGear =>
      installedEquipments[GearCategory.listeningGear]?.adjustedLuckAddRate ?? 0;
  int get adjustedLuckAddRateRadioSkin =>
      installedEquipments[GearCategory.radioSkin]?.adjustedLuckAddRate ?? 0;
  int get adjustedLuckAddRateAccessory =>
      installedEquipments[GearCategory.accessory]?.adjustedLuckAddRate ?? 0;
  int get adjustedLuckAddRateEtc => 0;
  int adjustedLuckAddRate(int defaultValue) {
    int value = defaultValue;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += installedEquipment.adjustedLuckAddRate;
      }
    }

    return value;
  }

  bool inAdjustedLuckRange(int defaultLuck, int probability) =>
      (Random().nextDouble() * 100) <=
      (probability + (probability * (adjustedLuckAddRate(defaultLuck) / 100)));

  int get adjustedListeningPowerListeningGear =>
      installedEquipments[GearCategory.listeningGear]?.adjustedListeningPower ??
      0;
  int get adjustedListeningPowerRadioSkin =>
      installedEquipments[GearCategory.radioSkin]?.adjustedListeningPower ?? 0;
  int get adjustedListeningPowerAccessory =>
      installedEquipments[GearCategory.accessory]?.adjustedListeningPower ?? 0;
  int get adjustedListeningPowerEtc => 0;
  int adjustedListeningPower(int defaultValue) {
    int value = defaultValue;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += installedEquipment.adjustedListeningPower;
      }
    }

    if (_inItemEffect(ShopItemId.shopItem02)) {
      value = (value * 1.5).truncate();
    }

    return value;
  }

  int get adjustedStaminaMaxListeningGear =>
      installedEquipments[GearCategory.listeningGear]?.adjustedStaminaMax ?? 0;
  int get adjustedStaminaMaxRadioSkin =>
      installedEquipments[GearCategory.radioSkin]?.adjustedStaminaMax ?? 0;
  int get adjustedStaminaMaxAccessory =>
      installedEquipments[GearCategory.accessory]?.adjustedStaminaMax ?? 0;
  int get adjustedStaminaMaxEtc => 0;
  int get defaultStaminaMax => maxStamina;
  int get adjustedStaminaMax {
    int value = defaultStaminaMax;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += installedEquipment.adjustedStaminaMax;
      }
    }

    return value;
  }

  int get adjustedListeningSspListeningGear =>
      installedEquipments[GearCategory.listeningGear]?.adjustedListeningSsp ??
      0;
  int get adjustedListeningSspRadioSkin =>
      installedEquipments[GearCategory.radioSkin]?.adjustedListeningSsp ?? 0;
  int get adjustedListeningSspAccessory =>
      installedEquipments[GearCategory.accessory]?.adjustedListeningSsp ?? 0;
  int get adjustedListeningSspEtc => 0;
  int defaultListeningSsp(int defaultValue) => defaultValue;
  int adjustedListeningSsp(int defaultValue) {
    int value = defaultListeningSsp(defaultValue);

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += installedEquipment.adjustedListeningSsp;
      }
    }

    return value;
  }

  int get adjustedListeningEpListeningGear =>
      installedEquipments[GearCategory.listeningGear]?.adjustedListeningEp ?? 0;
  int get adjustedListeningEpRadioSkin =>
      installedEquipments[GearCategory.radioSkin]?.adjustedListeningEp ?? 0;
  int get adjustedListeningEpAccessory =>
      installedEquipments[GearCategory.accessory]?.adjustedListeningEp ?? 0;
  int get adjustedListeningEpEtc => 0;
  int defaultListeningEp(int defaultValue) => defaultValue;
  int adjustedListeningEp(int defaultValue) {
    int value = defaultListeningEp(defaultValue);

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += installedEquipment.adjustedListeningEp;
      }
    }

    return value;
  }

  int defaultListeningEpProb(int defaultValue) => defaultValue;
  int adjustedListeningEpProb(int defaultValue) =>
      defaultListeningEpProb(defaultValue);

  int get adjustedGetExpListeningGear =>
      installedEquipments[GearCategory.listeningGear]?.adjustedGetExp ?? 0;
  int get adjustedGetExpRadioSkin =>
      installedEquipments[GearCategory.radioSkin]?.adjustedGetExp ?? 0;
  int get adjustedGetExpAccessory =>
      installedEquipments[GearCategory.accessory]?.adjustedGetExp ?? 0;
  int get adjustedGetExpEtc => 0;
  double defaultGetExp(double defaultValue) => defaultValue;
  double adjustedGetExp(double defaultValue) {
    double value = defaultGetExp(defaultValue);

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += installedEquipment.adjustedGetExp;
      }
    }

    if (_inItemEffect(ShopItemId.shopItem04)) {
      value = (value * 2);
    }

    return value;
  }

  int get adjustedGetSsp24HAmount {
    int value = 0;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += (installedEquipment.getSsp24HAmount ?? 0);
      }
    }

    return value;
  }

  int get adjustedGetEp24HAmount {
    int value = 0;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += (installedEquipment.getEp24HRate ?? 0);
      }
    }

    return value;
  }

  int get adjustedGetSsp24HRate {
    int value = 0;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += (installedEquipment.getSsp24HRate ?? 0);
      }
    }

    return value;
  }

  int get adjustedGetEp24HRate {
    int value = 0;

    for (InstalledEquipment? installedEquipment in installedEquipments.values) {
      if (installedEquipment != null) {
        value += (installedEquipment.getEp24HRate ?? 0);
      }
    }

    return value;
  }

  Duration? get remainingStaminaRechargeDuration {
    if (nextPeriodic12 == null) return null;
    final now = koreaNow();
    if (now.isAfter(nextPeriodic12!)) return Duration.zero;
    return nextPeriodic12!.difference(now);
  }

  const CustomUser._();
}

@freezed
class Item with _$Item {
  const factory Item({
    required ShopItemId id,
    required int todayBuyCount,
    @TimestampConverter() required DateTime lastBuyAt,
    @TimestampConverter() @Default(null) DateTime? effectEndAt,
  }) = _Item;

  factory Item.fromJson(Map<String, Object?> json) => _$ItemFromJson(json);

  const Item._();
}

@freezed
class InstalledEquipment with _$InstalledEquipment {
  const factory InstalledEquipment({
    // Equipment
    @JsonKey(name: "equipmentId") required String equipmentId,
    @JsonKey(name: "sockets") required List<Socket> sockets,

    // Gear
    @JsonKey(name: "gear_ID") required String gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    required GearCategory category,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "icon") required String icon,
    @StringToGearTierConverter() @JsonKey(name: "tier") required GearTier tier,
    @StringToIntConverter()
    @JsonKey(name: "socket_min")
    required int? socketMin,
    @StringToIntConverter()
    @JsonKey(name: "socket_max")
    required int? socketMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaMax")
    @protected
    required int? staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    @protected
    required int? staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    @protected
    required int? luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    @protected
    required int? listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    @protected
    required int? listeningSsp,
    @StringToIntConverter()
    @JsonKey(name: "getEXP")
    @protected
    required int? getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    @protected
    required int? getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    @protected
    required int? getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    @protected
    required int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    @protected
    required int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    @protected
    required int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    @protected
    required int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    @protected
    required int? getSspPlayAmount,
  }) = _InstalledEquipment;

  factory InstalledEquipment.fromJson(Map<String, Object?> json) =>
      _$InstalledEquipmentFromJson(json);

  int get adjustedStaminaMax => staminaMax ?? 0;
  int get adjustedLuckAddRate => luckAddrate ?? 0;

  int get adjustedListeningPower {
    int value = staminaUse ?? 0;

    for (Socket socket in sockets) {
      if (socket.gearId != null) {
        value += socket.staminaUse;
      }
    }

    return value;
  }

  int get adjustedGetExp {
    int value = getExp ?? 0;

    for (Socket socket in sockets) {
      if (socket.gearId != null) {
        value += socket.getExp;
      }
    }

    return value;
  }

  int get adjustedListeningEp {
    int value = listeningEp ?? 0;

    for (Socket socket in sockets) {
      if (socket.gearId != null) {
        value += socket.listeningEp;
      }
    }

    return value;
  }

  int get adjustedListeningSsp {
    int value = listeningSsp ?? 0;

    for (Socket socket in sockets) {
      if (socket.gearId != null) {
        value += socket.listeningSsp;
      }
    }

    return value;
  }

  const InstalledEquipment._();
}
