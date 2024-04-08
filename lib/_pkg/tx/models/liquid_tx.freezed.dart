// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'liquid_tx.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LiquidTx _$LiquidTxFromJson(Map<String, dynamic> json) {
  return _LiquidTx.fromJson(json);
}

/// @nodoc
mixin _$LiquidTx {
  String get id => throw _privateConstructorUsedError;
  TxType get type => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  int get vsize => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  int get locktime => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  String? get walletId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiquidTxCopyWith<LiquidTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiquidTxCopyWith<$Res> {
  factory $LiquidTxCopyWith(LiquidTx value, $Res Function(LiquidTx) then) =
      _$LiquidTxCopyWithImpl<$Res, LiquidTx>;
  @useResult
  $Res call(
      {String id,
      TxType type,
      int timestamp,
      int amount,
      int fee,
      int height,
      String label,
      int version,
      int vsize,
      int size,
      int weight,
      int locktime,
      String toAddress,
      String? walletId});
}

/// @nodoc
class _$LiquidTxCopyWithImpl<$Res, $Val extends LiquidTx>
    implements $LiquidTxCopyWith<$Res> {
  _$LiquidTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? timestamp = null,
    Object? amount = null,
    Object? fee = null,
    Object? height = null,
    Object? label = null,
    Object? version = null,
    Object? vsize = null,
    Object? size = null,
    Object? weight = null,
    Object? locktime = null,
    Object? toAddress = null,
    Object? walletId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TxType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      vsize: null == vsize
          ? _value.vsize
          : vsize // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      locktime: null == locktime
          ? _value.locktime
          : locktime // ignore: cast_nullable_to_non_nullable
              as int,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletId: freezed == walletId
          ? _value.walletId
          : walletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiquidTxImplCopyWith<$Res>
    implements $LiquidTxCopyWith<$Res> {
  factory _$$LiquidTxImplCopyWith(
          _$LiquidTxImpl value, $Res Function(_$LiquidTxImpl) then) =
      __$$LiquidTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      TxType type,
      int timestamp,
      int amount,
      int fee,
      int height,
      String label,
      int version,
      int vsize,
      int size,
      int weight,
      int locktime,
      String toAddress,
      String? walletId});
}

/// @nodoc
class __$$LiquidTxImplCopyWithImpl<$Res>
    extends _$LiquidTxCopyWithImpl<$Res, _$LiquidTxImpl>
    implements _$$LiquidTxImplCopyWith<$Res> {
  __$$LiquidTxImplCopyWithImpl(
      _$LiquidTxImpl _value, $Res Function(_$LiquidTxImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? timestamp = null,
    Object? amount = null,
    Object? fee = null,
    Object? height = null,
    Object? label = null,
    Object? version = null,
    Object? vsize = null,
    Object? size = null,
    Object? weight = null,
    Object? locktime = null,
    Object? toAddress = null,
    Object? walletId = freezed,
  }) {
    return _then(_$LiquidTxImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TxType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      vsize: null == vsize
          ? _value.vsize
          : vsize // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      locktime: null == locktime
          ? _value.locktime
          : locktime // ignore: cast_nullable_to_non_nullable
              as int,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletId: freezed == walletId
          ? _value.walletId
          : walletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LiquidTxImpl extends _LiquidTx {
  _$LiquidTxImpl(
      {required this.id,
      required this.type,
      required this.timestamp,
      required this.amount,
      required this.fee,
      required this.height,
      required this.label,
      required this.version,
      required this.vsize,
      required this.size,
      required this.weight,
      required this.locktime,
      required this.toAddress,
      required this.walletId})
      : super._();

  factory _$LiquidTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiquidTxImplFromJson(json);

  @override
  final String id;
  @override
  final TxType type;
  @override
  final int timestamp;
  @override
  final int amount;
  @override
  final int fee;
  @override
  final int height;
  @override
  final String label;
  @override
  final int version;
  @override
  final int vsize;
  @override
  final int size;
  @override
  final int weight;
  @override
  final int locktime;
  @override
  final String toAddress;
  @override
  final String? walletId;

  @override
  String toString() {
    return 'LiquidTx(id: $id, type: $type, timestamp: $timestamp, amount: $amount, fee: $fee, height: $height, label: $label, version: $version, vsize: $vsize, size: $size, weight: $weight, locktime: $locktime, toAddress: $toAddress, walletId: $walletId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiquidTxImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.vsize, vsize) || other.vsize == vsize) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.locktime, locktime) ||
                other.locktime == locktime) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            (identical(other.walletId, walletId) ||
                other.walletId == walletId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      timestamp,
      amount,
      fee,
      height,
      label,
      version,
      vsize,
      size,
      weight,
      locktime,
      toAddress,
      walletId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LiquidTxImplCopyWith<_$LiquidTxImpl> get copyWith =>
      __$$LiquidTxImplCopyWithImpl<_$LiquidTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiquidTxImplToJson(
      this,
    );
  }
}

abstract class _LiquidTx extends LiquidTx {
  factory _LiquidTx(
      {required final String id,
      required final TxType type,
      required final int timestamp,
      required final int amount,
      required final int fee,
      required final int height,
      required final String label,
      required final int version,
      required final int vsize,
      required final int size,
      required final int weight,
      required final int locktime,
      required final String toAddress,
      required final String? walletId}) = _$LiquidTxImpl;
  _LiquidTx._() : super._();

  factory _LiquidTx.fromJson(Map<String, dynamic> json) =
      _$LiquidTxImpl.fromJson;

  @override
  String get id;
  @override
  TxType get type;
  @override
  int get timestamp;
  @override
  int get amount;
  @override
  int get fee;
  @override
  int get height;
  @override
  String get label;
  @override
  int get version;
  @override
  int get vsize;
  @override
  int get size;
  @override
  int get weight;
  @override
  int get locktime;
  @override
  String get toAddress;
  @override
  String? get walletId;
  @override
  @JsonKey(ignore: true)
  _$$LiquidTxImplCopyWith<_$LiquidTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
