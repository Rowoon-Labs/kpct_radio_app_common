import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpct_radio_app_common/models/converter/string_converter.dart';
import 'package:kpct_radio_app_common/models/converter/gear_converter.dart';

part 'gear.freezed.dart';
part 'gear.g.dart';

enum GearTier {
  @JsonValue(1)
  one,
  @JsonValue(2)
  two,
  @JsonValue(3)
  three,
  @JsonValue(4)
  four,
  @JsonValue(5)
  five,
  @JsonValue(6)
  six,
  @JsonValue(7)
  seven,
}

enum GearCategory {
  @JsonValue("Radio")
  radioSkin,
  @JsonValue("LG")
  listeningGear,
  @JsonValue("Accessory")
  accessory,
  @JsonValue("Parts")
  parts,
  @JsonValue("Gem")
  gem,
  @JsonValue("Ntf")
  nft,
}

extension GearTierExtension on GearTier {
  String get label => switch (this) {
    GearTier.one => "Trinity",
    GearTier.two => "King",
    GearTier.three => "Royal",
    GearTier.four => "Leader",
    GearTier.five => "Hero",
    GearTier.six => "Citizon",
    GearTier.seven => "Pioneer",
  };
}

extension GearCategoryExtension on GearCategory {
  String get query => switch (this) {
    GearCategory.radioSkin => "Radio",
    GearCategory.listeningGear => "LG",
    GearCategory.accessory => "Accessory",
    GearCategory.parts => "Parts",
    GearCategory.gem => "Gem",
    GearCategory.nft => "Nft",
  };
}

@freezed
class Gear with _$Gear {
  const factory Gear({
    required String id,
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
    required int? staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    required int? staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    required int? luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    required int? listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    required int? listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") required int? getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    required int? getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    required int? getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    required int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    required int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    required int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    required int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    required int? getSspPlayAmount,
  }) = _Level;

  factory Gear.fromJson(Map<String, Object?> json) => _$GearFromJson(json);

  factory Gear.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => Gear.fromJson({
    "id": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  static Map<String, Object?> toFirestore(Gear object, SetOptions? options) =>
      object.toJson();

  bool get stackable =>
      (category == GearCategory.gem) || (category == GearCategory.parts);
  bool get mountable =>
      !stackable && (category == GearCategory.radioSkin) ||
      (category == GearCategory.listeningGear) ||
      (category == GearCategory.accessory);

  const Gear._();
}

@freezed
class Socket with _$Socket {
  @JsonSerializable(explicitToJson: true)
  const factory Socket({
    required String? gearId,
    required int getExp,
    required int staminaUse,
    required int listeningEp,
    required int listeningSsp,
  }) = _Socket;

  factory Socket.fromJson(Map<String, Object?> json) => _$SocketFromJson(json);

  const Socket._();
}

@freezed
class Equipment with _$Equipment {
  @JsonSerializable(explicitToJson: true)
  const factory Equipment({
    required String id,
    required String gearId,
    required GearCategory category,
    required bool mounted,
    required List<Socket> sockets,
  }) = _Equipment;

  factory Equipment.fromJson(Map<String, Object?> json) =>
      _$EquipmentFromJson(json);

  factory Equipment.fromFirstore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
    SnapshotOptions? options,
  ) => Equipment.fromJson({
    "id": snapshot.id,
    ...(snapshot.data() as Map<String, dynamic>),
  });

  static Map<String, Object?> toFirestore(
    Equipment object,
    SetOptions? options,
  ) => object.toJson();

  const Equipment._();
}

// 내가 보유한 Gear(required Equipment(s)) 의 목록
@freezed
class Pack with _$Pack {
  const Pack._();

  const factory Pack._generate({
    required String id,
    required bool stackable,
    required Gear gear,
    required List<Equipment> equipments,
  }) = _Pack;

  factory Pack.generate({
    required Gear gear,
    required List<Equipment> equipments,
  }) => Pack._generate(
    id: _generateId(gear: gear, equipments: equipments),
    stackable: gear.stackable,
    gear: gear,
    equipments: equipments,
  );

  static String _generateId({
    required Gear gear,
    required List<Equipment> equipments,
  }) {
    if (gear.stackable) {
      // stackable
      return gear.id;
    } else {
      // can't stackable
      return equipments.first.id;
    }
  }

  bool get mounted => !stackable && equipments.first.mounted;
  bool get mountable => gear.mountable;

  int get adjustedStaminaMax => gear.staminaMax ?? 0;
  int get adjustedListeningSsp {
    int value = gear.listeningSsp ?? 0;

    for (Socket socket in equipments.first.sockets) {
      if (socket.gearId != null) {
        value += socket.listeningSsp;
      }
    }

    return value;
  }

  int get adjustedGetExp {
    int value = gear.getExp ?? 0;

    for (Socket socket in equipments.first.sockets) {
      if (socket.gearId != null) {
        value += socket.getExp;
      }
    }

    return value;
  }

  int get adjustedListeningPower {
    int value = gear.staminaUse ?? 0;

    for (Socket socket in equipments.first.sockets) {
      if (socket.gearId != null) {
        value += socket.staminaUse;
      }
    }

    return value;
  }

  int get adjustedListeningEp {
    int value = gear.listeningEp ?? 0;

    for (Socket socket in equipments.first.sockets) {
      if (socket.gearId != null) {
        value += socket.listeningEp;
      }
    }

    return value;
  }

  int get adjustedEtc => 0;
}

// 전체 Gear(not required Equipment(s)) 의 목록
// 전체 기어중 내가 보유한 것도, 아닌 것도 있을 텐데 둘다
@freezed
class Kit with _$Kit {
  const Kit._();

  const factory Kit._generate({
    required String id,
    required bool stackable,
    required Gear gear,
    required List<Equipment>? equipments,
  }) = _Kit;

  factory Kit.generate({
    required Gear gear,
    required List<Equipment>? equipments,
  }) => Kit._generate(
    id: gear.id,
    stackable: gear.stackable,
    gear: gear,
    equipments: equipments,
  );
}

@freezed
class Stuff with _$Stuff {
  const factory Stuff({required Gear gear, required Equipment? equipment}) =
      _Stuff;

  const Stuff._();
}
