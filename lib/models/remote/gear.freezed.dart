// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gear.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Gear _$GearFromJson(Map<String, dynamic> json) {
  return _Level.fromJson(json);
}

/// @nodoc
mixin _$Gear {
  String get id => throw _privateConstructorUsedError;
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
  int? get staminaMax => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "staminaUse")
  int? get staminaUse => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "luck_addrate")
  int? get luckAddrate => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "listeningEP")
  int? get listeningEp => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "listeningSSP")
  int? get listeningSsp => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getEXP")
  int? get getExp => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hRate")
  int? get getEp24HRate => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hRate")
  int? get getSsp24HRate => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_Play")
  int? get getSspPlay => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hAmount")
  int? get getEp24HAmount => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hAmount")
  int? get getSsp24HAmount => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayDelay")
  int? get getSspPlayDelay => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayAmount")
  int? get getSspPlayAmount => throw _privateConstructorUsedError;

  /// Serializes this Gear to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Gear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GearCopyWith<Gear> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GearCopyWith<$Res> {
  factory $GearCopyWith(Gear value, $Res Function(Gear) then) =
      _$GearCopyWithImpl<$Res, Gear>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: "gear_ID") String gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    GearCategory category,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "icon") String icon,
    @StringToGearTierConverter() @JsonKey(name: "tier") GearTier tier,
    @StringToIntConverter() @JsonKey(name: "socket_min") int? socketMin,
    @StringToIntConverter() @JsonKey(name: "socket_max") int? socketMax,
    @StringToIntConverter() @JsonKey(name: "staminaMax") int? staminaMax,
    @StringToIntConverter() @JsonKey(name: "staminaUse") int? staminaUse,
    @StringToIntConverter() @JsonKey(name: "luck_addrate") int? luckAddrate,
    @StringToIntConverter() @JsonKey(name: "listeningEP") int? listeningEp,
    @StringToIntConverter() @JsonKey(name: "listeningSSP") int? listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") int? getExp,
    @StringToIntConverter() @JsonKey(name: "getEP_24hRate") int? getEp24HRate,
    @StringToIntConverter() @JsonKey(name: "getSSP_24hRate") int? getSsp24HRate,
    @StringToIntConverter() @JsonKey(name: "getSSP_Play") int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    int? getSspPlayAmount,
  });
}

/// @nodoc
class _$GearCopyWithImpl<$Res, $Val extends Gear>
    implements $GearCopyWith<$Res> {
  _$GearCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Gear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
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
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
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
abstract class _$$LevelImplCopyWith<$Res> implements $GearCopyWith<$Res> {
  factory _$$LevelImplCopyWith(
    _$LevelImpl value,
    $Res Function(_$LevelImpl) then,
  ) = __$$LevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: "gear_ID") String gearId,
    @StringToGearCategoryConverter()
    @JsonKey(name: "category")
    GearCategory category,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "icon") String icon,
    @StringToGearTierConverter() @JsonKey(name: "tier") GearTier tier,
    @StringToIntConverter() @JsonKey(name: "socket_min") int? socketMin,
    @StringToIntConverter() @JsonKey(name: "socket_max") int? socketMax,
    @StringToIntConverter() @JsonKey(name: "staminaMax") int? staminaMax,
    @StringToIntConverter() @JsonKey(name: "staminaUse") int? staminaUse,
    @StringToIntConverter() @JsonKey(name: "luck_addrate") int? luckAddrate,
    @StringToIntConverter() @JsonKey(name: "listeningEP") int? listeningEp,
    @StringToIntConverter() @JsonKey(name: "listeningSSP") int? listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") int? getExp,
    @StringToIntConverter() @JsonKey(name: "getEP_24hRate") int? getEp24HRate,
    @StringToIntConverter() @JsonKey(name: "getSSP_24hRate") int? getSsp24HRate,
    @StringToIntConverter() @JsonKey(name: "getSSP_Play") int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    int? getSspPlayAmount,
  });
}

/// @nodoc
class __$$LevelImplCopyWithImpl<$Res>
    extends _$GearCopyWithImpl<$Res, _$LevelImpl>
    implements _$$LevelImplCopyWith<$Res> {
  __$$LevelImplCopyWithImpl(
    _$LevelImpl _value,
    $Res Function(_$LevelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Gear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
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
      _$LevelImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
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
class _$LevelImpl extends _Level {
  const _$LevelImpl({
    required this.id,
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
    required this.staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    required this.staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    required this.luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    required this.listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    required this.listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") required this.getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    required this.getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    required this.getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    required this.getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    required this.getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    required this.getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    required this.getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    required this.getSspPlayAmount,
  }) : super._();

  factory _$LevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LevelImplFromJson(json);

  @override
  final String id;
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
  final int? staminaMax;
  @override
  @StringToIntConverter()
  @JsonKey(name: "staminaUse")
  final int? staminaUse;
  @override
  @StringToIntConverter()
  @JsonKey(name: "luck_addrate")
  final int? luckAddrate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningEP")
  final int? listeningEp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningSSP")
  final int? listeningSsp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEXP")
  final int? getExp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hRate")
  final int? getEp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hRate")
  final int? getSsp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_Play")
  final int? getSspPlay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hAmount")
  final int? getEp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hAmount")
  final int? getSsp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayDelay")
  final int? getSspPlayDelay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayAmount")
  final int? getSspPlayAmount;

  @override
  String toString() {
    return 'Gear(id: $id, gearId: $gearId, category: $category, name: $name, icon: $icon, tier: $tier, socketMin: $socketMin, socketMax: $socketMax, staminaMax: $staminaMax, staminaUse: $staminaUse, luckAddrate: $luckAddrate, listeningEp: $listeningEp, listeningSsp: $listeningSsp, getExp: $getExp, getEp24HRate: $getEp24HRate, getSsp24HRate: $getSsp24HRate, getSspPlay: $getSspPlay, getEp24HAmount: $getEp24HAmount, getSsp24HAmount: $getSsp24HAmount, getSspPlayDelay: $getSspPlayDelay, getSspPlayAmount: $getSspPlayAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LevelImpl &&
            (identical(other.id, id) || other.id == id) &&
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
    id,
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

  /// Create a copy of Gear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LevelImplCopyWith<_$LevelImpl> get copyWith =>
      __$$LevelImplCopyWithImpl<_$LevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LevelImplToJson(this);
  }
}

abstract class _Level extends Gear {
  const factory _Level({
    required final String id,
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
    required final int? staminaMax,
    @StringToIntConverter()
    @JsonKey(name: "staminaUse")
    required final int? staminaUse,
    @StringToIntConverter()
    @JsonKey(name: "luck_addrate")
    required final int? luckAddrate,
    @StringToIntConverter()
    @JsonKey(name: "listeningEP")
    required final int? listeningEp,
    @StringToIntConverter()
    @JsonKey(name: "listeningSSP")
    required final int? listeningSsp,
    @StringToIntConverter() @JsonKey(name: "getEXP") required final int? getExp,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hRate")
    required final int? getEp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hRate")
    required final int? getSsp24HRate,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_Play")
    required final int? getSspPlay,
    @StringToIntConverter()
    @JsonKey(name: "getEP_24hAmount")
    required final int? getEp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_24hAmount")
    required final int? getSsp24HAmount,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayDelay")
    required final int? getSspPlayDelay,
    @StringToIntConverter()
    @JsonKey(name: "getSSP_PlayAmount")
    required final int? getSspPlayAmount,
  }) = _$LevelImpl;
  const _Level._() : super._();

  factory _Level.fromJson(Map<String, dynamic> json) = _$LevelImpl.fromJson;

  @override
  String get id;
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
  int? get staminaMax;
  @override
  @StringToIntConverter()
  @JsonKey(name: "staminaUse")
  int? get staminaUse;
  @override
  @StringToIntConverter()
  @JsonKey(name: "luck_addrate")
  int? get luckAddrate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningEP")
  int? get listeningEp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "listeningSSP")
  int? get listeningSsp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEXP")
  int? get getExp;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hRate")
  int? get getEp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hRate")
  int? get getSsp24HRate;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_Play")
  int? get getSspPlay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getEP_24hAmount")
  int? get getEp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_24hAmount")
  int? get getSsp24HAmount;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayDelay")
  int? get getSspPlayDelay;
  @override
  @StringToIntConverter()
  @JsonKey(name: "getSSP_PlayAmount")
  int? get getSspPlayAmount;

  /// Create a copy of Gear
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LevelImplCopyWith<_$LevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Socket _$SocketFromJson(Map<String, dynamic> json) {
  return _Socket.fromJson(json);
}

/// @nodoc
mixin _$Socket {
  String? get gearId => throw _privateConstructorUsedError;
  int get getExp => throw _privateConstructorUsedError;
  int get staminaUse => throw _privateConstructorUsedError;
  int get listeningEp => throw _privateConstructorUsedError;
  int get listeningSsp => throw _privateConstructorUsedError;

  /// Serializes this Socket to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Socket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SocketCopyWith<Socket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketCopyWith<$Res> {
  factory $SocketCopyWith(Socket value, $Res Function(Socket) then) =
      _$SocketCopyWithImpl<$Res, Socket>;
  @useResult
  $Res call({
    String? gearId,
    int getExp,
    int staminaUse,
    int listeningEp,
    int listeningSsp,
  });
}

/// @nodoc
class _$SocketCopyWithImpl<$Res, $Val extends Socket>
    implements $SocketCopyWith<$Res> {
  _$SocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Socket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gearId = freezed,
    Object? getExp = null,
    Object? staminaUse = null,
    Object? listeningEp = null,
    Object? listeningSsp = null,
  }) {
    return _then(
      _value.copyWith(
            gearId:
                freezed == gearId
                    ? _value.gearId
                    : gearId // ignore: cast_nullable_to_non_nullable
                        as String?,
            getExp:
                null == getExp
                    ? _value.getExp
                    : getExp // ignore: cast_nullable_to_non_nullable
                        as int,
            staminaUse:
                null == staminaUse
                    ? _value.staminaUse
                    : staminaUse // ignore: cast_nullable_to_non_nullable
                        as int,
            listeningEp:
                null == listeningEp
                    ? _value.listeningEp
                    : listeningEp // ignore: cast_nullable_to_non_nullable
                        as int,
            listeningSsp:
                null == listeningSsp
                    ? _value.listeningSsp
                    : listeningSsp // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SocketImplCopyWith<$Res> implements $SocketCopyWith<$Res> {
  factory _$$SocketImplCopyWith(
    _$SocketImpl value,
    $Res Function(_$SocketImpl) then,
  ) = __$$SocketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? gearId,
    int getExp,
    int staminaUse,
    int listeningEp,
    int listeningSsp,
  });
}

/// @nodoc
class __$$SocketImplCopyWithImpl<$Res>
    extends _$SocketCopyWithImpl<$Res, _$SocketImpl>
    implements _$$SocketImplCopyWith<$Res> {
  __$$SocketImplCopyWithImpl(
    _$SocketImpl _value,
    $Res Function(_$SocketImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Socket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gearId = freezed,
    Object? getExp = null,
    Object? staminaUse = null,
    Object? listeningEp = null,
    Object? listeningSsp = null,
  }) {
    return _then(
      _$SocketImpl(
        gearId:
            freezed == gearId
                ? _value.gearId
                : gearId // ignore: cast_nullable_to_non_nullable
                    as String?,
        getExp:
            null == getExp
                ? _value.getExp
                : getExp // ignore: cast_nullable_to_non_nullable
                    as int,
        staminaUse:
            null == staminaUse
                ? _value.staminaUse
                : staminaUse // ignore: cast_nullable_to_non_nullable
                    as int,
        listeningEp:
            null == listeningEp
                ? _value.listeningEp
                : listeningEp // ignore: cast_nullable_to_non_nullable
                    as int,
        listeningSsp:
            null == listeningSsp
                ? _value.listeningSsp
                : listeningSsp // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SocketImpl extends _Socket {
  const _$SocketImpl({
    required this.gearId,
    required this.getExp,
    required this.staminaUse,
    required this.listeningEp,
    required this.listeningSsp,
  }) : super._();

  factory _$SocketImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocketImplFromJson(json);

  @override
  final String? gearId;
  @override
  final int getExp;
  @override
  final int staminaUse;
  @override
  final int listeningEp;
  @override
  final int listeningSsp;

  @override
  String toString() {
    return 'Socket(gearId: $gearId, getExp: $getExp, staminaUse: $staminaUse, listeningEp: $listeningEp, listeningSsp: $listeningSsp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketImpl &&
            (identical(other.gearId, gearId) || other.gearId == gearId) &&
            (identical(other.getExp, getExp) || other.getExp == getExp) &&
            (identical(other.staminaUse, staminaUse) ||
                other.staminaUse == staminaUse) &&
            (identical(other.listeningEp, listeningEp) ||
                other.listeningEp == listeningEp) &&
            (identical(other.listeningSsp, listeningSsp) ||
                other.listeningSsp == listeningSsp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    gearId,
    getExp,
    staminaUse,
    listeningEp,
    listeningSsp,
  );

  /// Create a copy of Socket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketImplCopyWith<_$SocketImpl> get copyWith =>
      __$$SocketImplCopyWithImpl<_$SocketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocketImplToJson(this);
  }
}

abstract class _Socket extends Socket {
  const factory _Socket({
    required final String? gearId,
    required final int getExp,
    required final int staminaUse,
    required final int listeningEp,
    required final int listeningSsp,
  }) = _$SocketImpl;
  const _Socket._() : super._();

  factory _Socket.fromJson(Map<String, dynamic> json) = _$SocketImpl.fromJson;

  @override
  String? get gearId;
  @override
  int get getExp;
  @override
  int get staminaUse;
  @override
  int get listeningEp;
  @override
  int get listeningSsp;

  /// Create a copy of Socket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocketImplCopyWith<_$SocketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return _Equipment.fromJson(json);
}

/// @nodoc
mixin _$Equipment {
  String get id => throw _privateConstructorUsedError;
  String get gearId => throw _privateConstructorUsedError;
  GearCategory get category => throw _privateConstructorUsedError;
  bool get mounted => throw _privateConstructorUsedError;
  List<Socket> get sockets => throw _privateConstructorUsedError;

  /// Serializes this Equipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquipmentCopyWith<Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCopyWith<$Res> {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) then) =
      _$EquipmentCopyWithImpl<$Res, Equipment>;
  @useResult
  $Res call({
    String id,
    String gearId,
    GearCategory category,
    bool mounted,
    List<Socket> sockets,
  });
}

/// @nodoc
class _$EquipmentCopyWithImpl<$Res, $Val extends Equipment>
    implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? gearId = null,
    Object? category = null,
    Object? mounted = null,
    Object? sockets = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
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
            mounted:
                null == mounted
                    ? _value.mounted
                    : mounted // ignore: cast_nullable_to_non_nullable
                        as bool,
            sockets:
                null == sockets
                    ? _value.sockets
                    : sockets // ignore: cast_nullable_to_non_nullable
                        as List<Socket>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EquipmentImplCopyWith<$Res>
    implements $EquipmentCopyWith<$Res> {
  factory _$$EquipmentImplCopyWith(
    _$EquipmentImpl value,
    $Res Function(_$EquipmentImpl) then,
  ) = __$$EquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String gearId,
    GearCategory category,
    bool mounted,
    List<Socket> sockets,
  });
}

/// @nodoc
class __$$EquipmentImplCopyWithImpl<$Res>
    extends _$EquipmentCopyWithImpl<$Res, _$EquipmentImpl>
    implements _$$EquipmentImplCopyWith<$Res> {
  __$$EquipmentImplCopyWithImpl(
    _$EquipmentImpl _value,
    $Res Function(_$EquipmentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? gearId = null,
    Object? category = null,
    Object? mounted = null,
    Object? sockets = null,
  }) {
    return _then(
      _$EquipmentImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
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
        mounted:
            null == mounted
                ? _value.mounted
                : mounted // ignore: cast_nullable_to_non_nullable
                    as bool,
        sockets:
            null == sockets
                ? _value._sockets
                : sockets // ignore: cast_nullable_to_non_nullable
                    as List<Socket>,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EquipmentImpl extends _Equipment {
  const _$EquipmentImpl({
    required this.id,
    required this.gearId,
    required this.category,
    required this.mounted,
    required final List<Socket> sockets,
  }) : _sockets = sockets,
       super._();

  factory _$EquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquipmentImplFromJson(json);

  @override
  final String id;
  @override
  final String gearId;
  @override
  final GearCategory category;
  @override
  final bool mounted;
  final List<Socket> _sockets;
  @override
  List<Socket> get sockets {
    if (_sockets is EqualUnmodifiableListView) return _sockets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sockets);
  }

  @override
  String toString() {
    return 'Equipment(id: $id, gearId: $gearId, category: $category, mounted: $mounted, sockets: $sockets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquipmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gearId, gearId) || other.gearId == gearId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.mounted, mounted) || other.mounted == mounted) &&
            const DeepCollectionEquality().equals(other._sockets, _sockets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    gearId,
    category,
    mounted,
    const DeepCollectionEquality().hash(_sockets),
  );

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquipmentImplCopyWith<_$EquipmentImpl> get copyWith =>
      __$$EquipmentImplCopyWithImpl<_$EquipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquipmentImplToJson(this);
  }
}

abstract class _Equipment extends Equipment {
  const factory _Equipment({
    required final String id,
    required final String gearId,
    required final GearCategory category,
    required final bool mounted,
    required final List<Socket> sockets,
  }) = _$EquipmentImpl;
  const _Equipment._() : super._();

  factory _Equipment.fromJson(Map<String, dynamic> json) =
      _$EquipmentImpl.fromJson;

  @override
  String get id;
  @override
  String get gearId;
  @override
  GearCategory get category;
  @override
  bool get mounted;
  @override
  List<Socket> get sockets;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquipmentImplCopyWith<_$EquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Pack {
  String get id => throw _privateConstructorUsedError;
  bool get stackable => throw _privateConstructorUsedError;
  Gear get gear => throw _privateConstructorUsedError;
  List<Equipment> get equipments => throw _privateConstructorUsedError;

  /// Create a copy of Pack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PackCopyWith<Pack> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackCopyWith<$Res> {
  factory $PackCopyWith(Pack value, $Res Function(Pack) then) =
      _$PackCopyWithImpl<$Res, Pack>;
  @useResult
  $Res call({String id, bool stackable, Gear gear, List<Equipment> equipments});

  $GearCopyWith<$Res> get gear;
}

/// @nodoc
class _$PackCopyWithImpl<$Res, $Val extends Pack>
    implements $PackCopyWith<$Res> {
  _$PackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stackable = null,
    Object? gear = null,
    Object? equipments = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            stackable:
                null == stackable
                    ? _value.stackable
                    : stackable // ignore: cast_nullable_to_non_nullable
                        as bool,
            gear:
                null == gear
                    ? _value.gear
                    : gear // ignore: cast_nullable_to_non_nullable
                        as Gear,
            equipments:
                null == equipments
                    ? _value.equipments
                    : equipments // ignore: cast_nullable_to_non_nullable
                        as List<Equipment>,
          )
          as $Val,
    );
  }

  /// Create a copy of Pack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GearCopyWith<$Res> get gear {
    return $GearCopyWith<$Res>(_value.gear, (value) {
      return _then(_value.copyWith(gear: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PackImplCopyWith<$Res> implements $PackCopyWith<$Res> {
  factory _$$PackImplCopyWith(
    _$PackImpl value,
    $Res Function(_$PackImpl) then,
  ) = __$$PackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool stackable, Gear gear, List<Equipment> equipments});

  @override
  $GearCopyWith<$Res> get gear;
}

/// @nodoc
class __$$PackImplCopyWithImpl<$Res>
    extends _$PackCopyWithImpl<$Res, _$PackImpl>
    implements _$$PackImplCopyWith<$Res> {
  __$$PackImplCopyWithImpl(_$PackImpl _value, $Res Function(_$PackImpl) _then)
    : super(_value, _then);

  /// Create a copy of Pack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stackable = null,
    Object? gear = null,
    Object? equipments = null,
  }) {
    return _then(
      _$PackImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        stackable:
            null == stackable
                ? _value.stackable
                : stackable // ignore: cast_nullable_to_non_nullable
                    as bool,
        gear:
            null == gear
                ? _value.gear
                : gear // ignore: cast_nullable_to_non_nullable
                    as Gear,
        equipments:
            null == equipments
                ? _value._equipments
                : equipments // ignore: cast_nullable_to_non_nullable
                    as List<Equipment>,
      ),
    );
  }
}

/// @nodoc

class _$PackImpl extends _Pack {
  const _$PackImpl({
    required this.id,
    required this.stackable,
    required this.gear,
    required final List<Equipment> equipments,
  }) : _equipments = equipments,
       super._();

  @override
  final String id;
  @override
  final bool stackable;
  @override
  final Gear gear;
  final List<Equipment> _equipments;
  @override
  List<Equipment> get equipments {
    if (_equipments is EqualUnmodifiableListView) return _equipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_equipments);
  }

  @override
  String toString() {
    return 'Pack._generate(id: $id, stackable: $stackable, gear: $gear, equipments: $equipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stackable, stackable) ||
                other.stackable == stackable) &&
            (identical(other.gear, gear) || other.gear == gear) &&
            const DeepCollectionEquality().equals(
              other._equipments,
              _equipments,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    stackable,
    gear,
    const DeepCollectionEquality().hash(_equipments),
  );

  /// Create a copy of Pack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PackImplCopyWith<_$PackImpl> get copyWith =>
      __$$PackImplCopyWithImpl<_$PackImpl>(this, _$identity);
}

abstract class _Pack extends Pack {
  const factory _Pack({
    required final String id,
    required final bool stackable,
    required final Gear gear,
    required final List<Equipment> equipments,
  }) = _$PackImpl;
  const _Pack._() : super._();

  @override
  String get id;
  @override
  bool get stackable;
  @override
  Gear get gear;
  @override
  List<Equipment> get equipments;

  /// Create a copy of Pack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PackImplCopyWith<_$PackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Kit {
  String get id => throw _privateConstructorUsedError;
  bool get stackable => throw _privateConstructorUsedError;
  Gear get gear => throw _privateConstructorUsedError;
  List<Equipment>? get equipments => throw _privateConstructorUsedError;

  /// Create a copy of Kit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KitCopyWith<Kit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KitCopyWith<$Res> {
  factory $KitCopyWith(Kit value, $Res Function(Kit) then) =
      _$KitCopyWithImpl<$Res, Kit>;
  @useResult
  $Res call({
    String id,
    bool stackable,
    Gear gear,
    List<Equipment>? equipments,
  });

  $GearCopyWith<$Res> get gear;
}

/// @nodoc
class _$KitCopyWithImpl<$Res, $Val extends Kit> implements $KitCopyWith<$Res> {
  _$KitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Kit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stackable = null,
    Object? gear = null,
    Object? equipments = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            stackable:
                null == stackable
                    ? _value.stackable
                    : stackable // ignore: cast_nullable_to_non_nullable
                        as bool,
            gear:
                null == gear
                    ? _value.gear
                    : gear // ignore: cast_nullable_to_non_nullable
                        as Gear,
            equipments:
                freezed == equipments
                    ? _value.equipments
                    : equipments // ignore: cast_nullable_to_non_nullable
                        as List<Equipment>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Kit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GearCopyWith<$Res> get gear {
    return $GearCopyWith<$Res>(_value.gear, (value) {
      return _then(_value.copyWith(gear: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KitImplCopyWith<$Res> implements $KitCopyWith<$Res> {
  factory _$$KitImplCopyWith(_$KitImpl value, $Res Function(_$KitImpl) then) =
      __$$KitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    bool stackable,
    Gear gear,
    List<Equipment>? equipments,
  });

  @override
  $GearCopyWith<$Res> get gear;
}

/// @nodoc
class __$$KitImplCopyWithImpl<$Res> extends _$KitCopyWithImpl<$Res, _$KitImpl>
    implements _$$KitImplCopyWith<$Res> {
  __$$KitImplCopyWithImpl(_$KitImpl _value, $Res Function(_$KitImpl) _then)
    : super(_value, _then);

  /// Create a copy of Kit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stackable = null,
    Object? gear = null,
    Object? equipments = freezed,
  }) {
    return _then(
      _$KitImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        stackable:
            null == stackable
                ? _value.stackable
                : stackable // ignore: cast_nullable_to_non_nullable
                    as bool,
        gear:
            null == gear
                ? _value.gear
                : gear // ignore: cast_nullable_to_non_nullable
                    as Gear,
        equipments:
            freezed == equipments
                ? _value._equipments
                : equipments // ignore: cast_nullable_to_non_nullable
                    as List<Equipment>?,
      ),
    );
  }
}

/// @nodoc

class _$KitImpl extends _Kit {
  const _$KitImpl({
    required this.id,
    required this.stackable,
    required this.gear,
    required final List<Equipment>? equipments,
  }) : _equipments = equipments,
       super._();

  @override
  final String id;
  @override
  final bool stackable;
  @override
  final Gear gear;
  final List<Equipment>? _equipments;
  @override
  List<Equipment>? get equipments {
    final value = _equipments;
    if (value == null) return null;
    if (_equipments is EqualUnmodifiableListView) return _equipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Kit._generate(id: $id, stackable: $stackable, gear: $gear, equipments: $equipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stackable, stackable) ||
                other.stackable == stackable) &&
            (identical(other.gear, gear) || other.gear == gear) &&
            const DeepCollectionEquality().equals(
              other._equipments,
              _equipments,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    stackable,
    gear,
    const DeepCollectionEquality().hash(_equipments),
  );

  /// Create a copy of Kit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KitImplCopyWith<_$KitImpl> get copyWith =>
      __$$KitImplCopyWithImpl<_$KitImpl>(this, _$identity);
}

abstract class _Kit extends Kit {
  const factory _Kit({
    required final String id,
    required final bool stackable,
    required final Gear gear,
    required final List<Equipment>? equipments,
  }) = _$KitImpl;
  const _Kit._() : super._();

  @override
  String get id;
  @override
  bool get stackable;
  @override
  Gear get gear;
  @override
  List<Equipment>? get equipments;

  /// Create a copy of Kit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KitImplCopyWith<_$KitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Stuff {
  Gear get gear => throw _privateConstructorUsedError;
  Equipment? get equipment => throw _privateConstructorUsedError;

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StuffCopyWith<Stuff> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StuffCopyWith<$Res> {
  factory $StuffCopyWith(Stuff value, $Res Function(Stuff) then) =
      _$StuffCopyWithImpl<$Res, Stuff>;
  @useResult
  $Res call({Gear gear, Equipment? equipment});

  $GearCopyWith<$Res> get gear;
  $EquipmentCopyWith<$Res>? get equipment;
}

/// @nodoc
class _$StuffCopyWithImpl<$Res, $Val extends Stuff>
    implements $StuffCopyWith<$Res> {
  _$StuffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? gear = null, Object? equipment = freezed}) {
    return _then(
      _value.copyWith(
            gear:
                null == gear
                    ? _value.gear
                    : gear // ignore: cast_nullable_to_non_nullable
                        as Gear,
            equipment:
                freezed == equipment
                    ? _value.equipment
                    : equipment // ignore: cast_nullable_to_non_nullable
                        as Equipment?,
          )
          as $Val,
    );
  }

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GearCopyWith<$Res> get gear {
    return $GearCopyWith<$Res>(_value.gear, (value) {
      return _then(_value.copyWith(gear: value) as $Val);
    });
  }

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquipmentCopyWith<$Res>? get equipment {
    if (_value.equipment == null) {
      return null;
    }

    return $EquipmentCopyWith<$Res>(_value.equipment!, (value) {
      return _then(_value.copyWith(equipment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StuffImplCopyWith<$Res> implements $StuffCopyWith<$Res> {
  factory _$$StuffImplCopyWith(
    _$StuffImpl value,
    $Res Function(_$StuffImpl) then,
  ) = __$$StuffImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Gear gear, Equipment? equipment});

  @override
  $GearCopyWith<$Res> get gear;
  @override
  $EquipmentCopyWith<$Res>? get equipment;
}

/// @nodoc
class __$$StuffImplCopyWithImpl<$Res>
    extends _$StuffCopyWithImpl<$Res, _$StuffImpl>
    implements _$$StuffImplCopyWith<$Res> {
  __$$StuffImplCopyWithImpl(
    _$StuffImpl _value,
    $Res Function(_$StuffImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? gear = null, Object? equipment = freezed}) {
    return _then(
      _$StuffImpl(
        gear:
            null == gear
                ? _value.gear
                : gear // ignore: cast_nullable_to_non_nullable
                    as Gear,
        equipment:
            freezed == equipment
                ? _value.equipment
                : equipment // ignore: cast_nullable_to_non_nullable
                    as Equipment?,
      ),
    );
  }
}

/// @nodoc

class _$StuffImpl extends _Stuff {
  const _$StuffImpl({required this.gear, required this.equipment}) : super._();

  @override
  final Gear gear;
  @override
  final Equipment? equipment;

  @override
  String toString() {
    return 'Stuff(gear: $gear, equipment: $equipment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StuffImpl &&
            (identical(other.gear, gear) || other.gear == gear) &&
            (identical(other.equipment, equipment) ||
                other.equipment == equipment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gear, equipment);

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StuffImplCopyWith<_$StuffImpl> get copyWith =>
      __$$StuffImplCopyWithImpl<_$StuffImpl>(this, _$identity);
}

abstract class _Stuff extends Stuff {
  const factory _Stuff({
    required final Gear gear,
    required final Equipment? equipment,
  }) = _$StuffImpl;
  const _Stuff._() : super._();

  @override
  Gear get gear;
  @override
  Equipment? get equipment;

  /// Create a copy of Stuff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StuffImplCopyWith<_$StuffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
