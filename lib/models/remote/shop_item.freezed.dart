// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ShopItem _$ShopItemFromJson(Map<String, dynamic> json) {
  return _ShopItem.fromJson(json);
}

/// @nodoc
mixin _$ShopItem {
  String get documentId => throw _privateConstructorUsedError;
  @StringToShopItemIdConverter()
  @JsonKey(name: "ID")
  ShopItemId get id => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "cost_EP")
  int get costEp => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "buy_Limit")
  int get buyLimit => throw _privateConstructorUsedError;
  @StringToIntConverter()
  @JsonKey(name: "cost_SSP")
  int get costSsp => throw _privateConstructorUsedError;
  @JsonKey(name: "desc")
  String? get desc => throw _privateConstructorUsedError;
  @JsonKey(name: "effectDuration", defaultValue: null)
  @SecondConverterFromStringNullable()
  @protected
  Duration? get effectDuration => throw _privateConstructorUsedError;

  /// Serializes this ShopItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShopItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopItemCopyWith<ShopItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopItemCopyWith<$Res> {
  factory $ShopItemCopyWith(ShopItem value, $Res Function(ShopItem) then) =
      _$ShopItemCopyWithImpl<$Res, ShopItem>;
  @useResult
  $Res call({
    String documentId,
    @StringToShopItemIdConverter() @JsonKey(name: "ID") ShopItemId id,
    @StringToIntConverter() @JsonKey(name: "cost_EP") int costEp,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "icon") String? icon,
    @StringToIntConverter() @JsonKey(name: "buy_Limit") int buyLimit,
    @StringToIntConverter() @JsonKey(name: "cost_SSP") int costSsp,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "effectDuration", defaultValue: null)
    @SecondConverterFromStringNullable()
    @protected
    Duration? effectDuration,
  });
}

/// @nodoc
class _$ShopItemCopyWithImpl<$Res, $Val extends ShopItem>
    implements $ShopItemCopyWith<$Res> {
  _$ShopItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShopItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = null,
    Object? id = null,
    Object? costEp = null,
    Object? name = freezed,
    Object? icon = freezed,
    Object? buyLimit = null,
    Object? costSsp = null,
    Object? desc = freezed,
    Object? effectDuration = freezed,
  }) {
    return _then(
      _value.copyWith(
            documentId:
                null == documentId
                    ? _value.documentId
                    : documentId // ignore: cast_nullable_to_non_nullable
                        as String,
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as ShopItemId,
            costEp:
                null == costEp
                    ? _value.costEp
                    : costEp // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as String?,
            buyLimit:
                null == buyLimit
                    ? _value.buyLimit
                    : buyLimit // ignore: cast_nullable_to_non_nullable
                        as int,
            costSsp:
                null == costSsp
                    ? _value.costSsp
                    : costSsp // ignore: cast_nullable_to_non_nullable
                        as int,
            desc:
                freezed == desc
                    ? _value.desc
                    : desc // ignore: cast_nullable_to_non_nullable
                        as String?,
            effectDuration:
                freezed == effectDuration
                    ? _value.effectDuration
                    : effectDuration // ignore: cast_nullable_to_non_nullable
                        as Duration?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ShopItemImplCopyWith<$Res>
    implements $ShopItemCopyWith<$Res> {
  factory _$$ShopItemImplCopyWith(
    _$ShopItemImpl value,
    $Res Function(_$ShopItemImpl) then,
  ) = __$$ShopItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String documentId,
    @StringToShopItemIdConverter() @JsonKey(name: "ID") ShopItemId id,
    @StringToIntConverter() @JsonKey(name: "cost_EP") int costEp,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "icon") String? icon,
    @StringToIntConverter() @JsonKey(name: "buy_Limit") int buyLimit,
    @StringToIntConverter() @JsonKey(name: "cost_SSP") int costSsp,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "effectDuration", defaultValue: null)
    @SecondConverterFromStringNullable()
    @protected
    Duration? effectDuration,
  });
}

/// @nodoc
class __$$ShopItemImplCopyWithImpl<$Res>
    extends _$ShopItemCopyWithImpl<$Res, _$ShopItemImpl>
    implements _$$ShopItemImplCopyWith<$Res> {
  __$$ShopItemImplCopyWithImpl(
    _$ShopItemImpl _value,
    $Res Function(_$ShopItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ShopItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = null,
    Object? id = null,
    Object? costEp = null,
    Object? name = freezed,
    Object? icon = freezed,
    Object? buyLimit = null,
    Object? costSsp = null,
    Object? desc = freezed,
    Object? effectDuration = freezed,
  }) {
    return _then(
      _$ShopItemImpl(
        documentId:
            null == documentId
                ? _value.documentId
                : documentId // ignore: cast_nullable_to_non_nullable
                    as String,
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as ShopItemId,
        costEp:
            null == costEp
                ? _value.costEp
                : costEp // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as String?,
        buyLimit:
            null == buyLimit
                ? _value.buyLimit
                : buyLimit // ignore: cast_nullable_to_non_nullable
                    as int,
        costSsp:
            null == costSsp
                ? _value.costSsp
                : costSsp // ignore: cast_nullable_to_non_nullable
                    as int,
        desc:
            freezed == desc
                ? _value.desc
                : desc // ignore: cast_nullable_to_non_nullable
                    as String?,
        effectDuration:
            freezed == effectDuration
                ? _value.effectDuration
                : effectDuration // ignore: cast_nullable_to_non_nullable
                    as Duration?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopItemImpl extends _ShopItem {
  const _$ShopItemImpl({
    required this.documentId,
    @StringToShopItemIdConverter() @JsonKey(name: "ID") required this.id,
    @StringToIntConverter() @JsonKey(name: "cost_EP") required this.costEp,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "icon") this.icon,
    @StringToIntConverter() @JsonKey(name: "buy_Limit") required this.buyLimit,
    @StringToIntConverter() @JsonKey(name: "cost_SSP") required this.costSsp,
    @JsonKey(name: "desc") this.desc,
    @JsonKey(name: "effectDuration", defaultValue: null)
    @SecondConverterFromStringNullable()
    @protected
    this.effectDuration,
  }) : super._();

  factory _$ShopItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopItemImplFromJson(json);

  @override
  final String documentId;
  @override
  @StringToShopItemIdConverter()
  @JsonKey(name: "ID")
  final ShopItemId id;
  @override
  @StringToIntConverter()
  @JsonKey(name: "cost_EP")
  final int costEp;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @StringToIntConverter()
  @JsonKey(name: "buy_Limit")
  final int buyLimit;
  @override
  @StringToIntConverter()
  @JsonKey(name: "cost_SSP")
  final int costSsp;
  @override
  @JsonKey(name: "desc")
  final String? desc;
  @override
  @JsonKey(name: "effectDuration", defaultValue: null)
  @SecondConverterFromStringNullable()
  @protected
  final Duration? effectDuration;

  @override
  String toString() {
    return 'ShopItem(documentId: $documentId, id: $id, costEp: $costEp, name: $name, icon: $icon, buyLimit: $buyLimit, costSsp: $costSsp, desc: $desc, effectDuration: $effectDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopItemImpl &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.costEp, costEp) || other.costEp == costEp) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.buyLimit, buyLimit) ||
                other.buyLimit == buyLimit) &&
            (identical(other.costSsp, costSsp) || other.costSsp == costSsp) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.effectDuration, effectDuration) ||
                other.effectDuration == effectDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    documentId,
    id,
    costEp,
    name,
    icon,
    buyLimit,
    costSsp,
    desc,
    effectDuration,
  );

  /// Create a copy of ShopItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopItemImplCopyWith<_$ShopItemImpl> get copyWith =>
      __$$ShopItemImplCopyWithImpl<_$ShopItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopItemImplToJson(this);
  }
}

abstract class _ShopItem extends ShopItem {
  const factory _ShopItem({
    required final String documentId,
    @StringToShopItemIdConverter()
    @JsonKey(name: "ID")
    required final ShopItemId id,
    @StringToIntConverter() @JsonKey(name: "cost_EP") required final int costEp,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "icon") final String? icon,
    @StringToIntConverter()
    @JsonKey(name: "buy_Limit")
    required final int buyLimit,
    @StringToIntConverter()
    @JsonKey(name: "cost_SSP")
    required final int costSsp,
    @JsonKey(name: "desc") final String? desc,
    @JsonKey(name: "effectDuration", defaultValue: null)
    @SecondConverterFromStringNullable()
    @protected
    final Duration? effectDuration,
  }) = _$ShopItemImpl;
  const _ShopItem._() : super._();

  factory _ShopItem.fromJson(Map<String, dynamic> json) =
      _$ShopItemImpl.fromJson;

  @override
  String get documentId;
  @override
  @StringToShopItemIdConverter()
  @JsonKey(name: "ID")
  ShopItemId get id;
  @override
  @StringToIntConverter()
  @JsonKey(name: "cost_EP")
  int get costEp;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @StringToIntConverter()
  @JsonKey(name: "buy_Limit")
  int get buyLimit;
  @override
  @StringToIntConverter()
  @JsonKey(name: "cost_SSP")
  int get costSsp;
  @override
  @JsonKey(name: "desc")
  String? get desc;
  @override
  @JsonKey(name: "effectDuration", defaultValue: null)
  @SecondConverterFromStringNullable()
  @protected
  Duration? get effectDuration;

  /// Create a copy of ShopItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopItemImplCopyWith<_$ShopItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdjustedItem {
  ShopItemId get id => throw _privateConstructorUsedError;
  bool get exist => throw _privateConstructorUsedError;
  bool get canBuy => throw _privateConstructorUsedError;
  bool get isLimitReached => throw _privateConstructorUsedError;
  DateTime get now => throw _privateConstructorUsedError;
  int get todayBuyCount => throw _privateConstructorUsedError;
  @SecondConverterFromStringNullable()
  Duration? get remainEffectiveDuration => throw _privateConstructorUsedError;

  /// Create a copy of AdjustedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdjustedItemCopyWith<AdjustedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustedItemCopyWith<$Res> {
  factory $AdjustedItemCopyWith(
    AdjustedItem value,
    $Res Function(AdjustedItem) then,
  ) = _$AdjustedItemCopyWithImpl<$Res, AdjustedItem>;
  @useResult
  $Res call({
    ShopItemId id,
    bool exist,
    bool canBuy,
    bool isLimitReached,
    DateTime now,
    int todayBuyCount,
    @SecondConverterFromStringNullable() Duration? remainEffectiveDuration,
  });
}

/// @nodoc
class _$AdjustedItemCopyWithImpl<$Res, $Val extends AdjustedItem>
    implements $AdjustedItemCopyWith<$Res> {
  _$AdjustedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdjustedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? exist = null,
    Object? canBuy = null,
    Object? isLimitReached = null,
    Object? now = null,
    Object? todayBuyCount = null,
    Object? remainEffectiveDuration = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as ShopItemId,
            exist:
                null == exist
                    ? _value.exist
                    : exist // ignore: cast_nullable_to_non_nullable
                        as bool,
            canBuy:
                null == canBuy
                    ? _value.canBuy
                    : canBuy // ignore: cast_nullable_to_non_nullable
                        as bool,
            isLimitReached:
                null == isLimitReached
                    ? _value.isLimitReached
                    : isLimitReached // ignore: cast_nullable_to_non_nullable
                        as bool,
            now:
                null == now
                    ? _value.now
                    : now // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            todayBuyCount:
                null == todayBuyCount
                    ? _value.todayBuyCount
                    : todayBuyCount // ignore: cast_nullable_to_non_nullable
                        as int,
            remainEffectiveDuration:
                freezed == remainEffectiveDuration
                    ? _value.remainEffectiveDuration
                    : remainEffectiveDuration // ignore: cast_nullable_to_non_nullable
                        as Duration?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdjustedItemImplCopyWith<$Res>
    implements $AdjustedItemCopyWith<$Res> {
  factory _$$AdjustedItemImplCopyWith(
    _$AdjustedItemImpl value,
    $Res Function(_$AdjustedItemImpl) then,
  ) = __$$AdjustedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ShopItemId id,
    bool exist,
    bool canBuy,
    bool isLimitReached,
    DateTime now,
    int todayBuyCount,
    @SecondConverterFromStringNullable() Duration? remainEffectiveDuration,
  });
}

/// @nodoc
class __$$AdjustedItemImplCopyWithImpl<$Res>
    extends _$AdjustedItemCopyWithImpl<$Res, _$AdjustedItemImpl>
    implements _$$AdjustedItemImplCopyWith<$Res> {
  __$$AdjustedItemImplCopyWithImpl(
    _$AdjustedItemImpl _value,
    $Res Function(_$AdjustedItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AdjustedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? exist = null,
    Object? canBuy = null,
    Object? isLimitReached = null,
    Object? now = null,
    Object? todayBuyCount = null,
    Object? remainEffectiveDuration = freezed,
  }) {
    return _then(
      _$AdjustedItemImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as ShopItemId,
        exist:
            null == exist
                ? _value.exist
                : exist // ignore: cast_nullable_to_non_nullable
                    as bool,
        canBuy:
            null == canBuy
                ? _value.canBuy
                : canBuy // ignore: cast_nullable_to_non_nullable
                    as bool,
        isLimitReached:
            null == isLimitReached
                ? _value.isLimitReached
                : isLimitReached // ignore: cast_nullable_to_non_nullable
                    as bool,
        now:
            null == now
                ? _value.now
                : now // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        todayBuyCount:
            null == todayBuyCount
                ? _value.todayBuyCount
                : todayBuyCount // ignore: cast_nullable_to_non_nullable
                    as int,
        remainEffectiveDuration:
            freezed == remainEffectiveDuration
                ? _value.remainEffectiveDuration
                : remainEffectiveDuration // ignore: cast_nullable_to_non_nullable
                    as Duration?,
      ),
    );
  }
}

/// @nodoc

class _$AdjustedItemImpl extends _AdjustedItem {
  const _$AdjustedItemImpl({
    required this.id,
    required this.exist,
    required this.canBuy,
    required this.isLimitReached,
    required this.now,
    required this.todayBuyCount,
    @SecondConverterFromStringNullable() this.remainEffectiveDuration,
  }) : super._();

  @override
  final ShopItemId id;
  @override
  final bool exist;
  @override
  final bool canBuy;
  @override
  final bool isLimitReached;
  @override
  final DateTime now;
  @override
  final int todayBuyCount;
  @override
  @SecondConverterFromStringNullable()
  final Duration? remainEffectiveDuration;

  @override
  String toString() {
    return 'AdjustedItem(id: $id, exist: $exist, canBuy: $canBuy, isLimitReached: $isLimitReached, now: $now, todayBuyCount: $todayBuyCount, remainEffectiveDuration: $remainEffectiveDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustedItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.exist, exist) || other.exist == exist) &&
            (identical(other.canBuy, canBuy) || other.canBuy == canBuy) &&
            (identical(other.isLimitReached, isLimitReached) ||
                other.isLimitReached == isLimitReached) &&
            (identical(other.now, now) || other.now == now) &&
            (identical(other.todayBuyCount, todayBuyCount) ||
                other.todayBuyCount == todayBuyCount) &&
            (identical(
                  other.remainEffectiveDuration,
                  remainEffectiveDuration,
                ) ||
                other.remainEffectiveDuration == remainEffectiveDuration));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    exist,
    canBuy,
    isLimitReached,
    now,
    todayBuyCount,
    remainEffectiveDuration,
  );

  /// Create a copy of AdjustedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustedItemImplCopyWith<_$AdjustedItemImpl> get copyWith =>
      __$$AdjustedItemImplCopyWithImpl<_$AdjustedItemImpl>(this, _$identity);
}

abstract class _AdjustedItem extends AdjustedItem {
  const factory _AdjustedItem({
    required final ShopItemId id,
    required final bool exist,
    required final bool canBuy,
    required final bool isLimitReached,
    required final DateTime now,
    required final int todayBuyCount,
    @SecondConverterFromStringNullable()
    final Duration? remainEffectiveDuration,
  }) = _$AdjustedItemImpl;
  const _AdjustedItem._() : super._();

  @override
  ShopItemId get id;
  @override
  bool get exist;
  @override
  bool get canBuy;
  @override
  bool get isLimitReached;
  @override
  DateTime get now;
  @override
  int get todayBuyCount;
  @override
  @SecondConverterFromStringNullable()
  Duration? get remainEffectiveDuration;

  /// Create a copy of AdjustedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdjustedItemImplCopyWith<_$AdjustedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
