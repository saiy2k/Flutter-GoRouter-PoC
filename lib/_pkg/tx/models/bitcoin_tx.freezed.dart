// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bitcoin_tx.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BitcoinTx _$BitcoinTxFromJson(Map<String, dynamic> json) {
  return _BitcoinTx.fromJson(json);
}

/// @nodoc
mixin _$BitcoinTx {
  String get id => throw _privateConstructorUsedError;
  TxType get type => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  bool get rbfEnabled => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  int get vsize => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  int get locktime => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  List<String> get labels => throw _privateConstructorUsedError;
  String? get walletId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BitcoinTxCopyWith<BitcoinTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BitcoinTxCopyWith<$Res> {
  factory $BitcoinTxCopyWith(BitcoinTx value, $Res Function(BitcoinTx) then) =
      _$BitcoinTxCopyWithImpl<$Res, BitcoinTx>;
  @useResult
  $Res call(
      {String id,
      TxType type,
      int timestamp,
      int amount,
      int fee,
      int height,
      bool rbfEnabled,
      int version,
      int vsize,
      int weight,
      int locktime,
      String toAddress,
      List<String> labels,
      String? walletId});
}

/// @nodoc
class _$BitcoinTxCopyWithImpl<$Res, $Val extends BitcoinTx>
    implements $BitcoinTxCopyWith<$Res> {
  _$BitcoinTxCopyWithImpl(this._value, this._then);

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
    Object? rbfEnabled = null,
    Object? version = null,
    Object? vsize = null,
    Object? weight = null,
    Object? locktime = null,
    Object? toAddress = null,
    Object? labels = null,
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
      rbfEnabled: null == rbfEnabled
          ? _value.rbfEnabled
          : rbfEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      vsize: null == vsize
          ? _value.vsize
          : vsize // ignore: cast_nullable_to_non_nullable
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
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
      walletId: freezed == walletId
          ? _value.walletId
          : walletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BitcoinTxImplCopyWith<$Res>
    implements $BitcoinTxCopyWith<$Res> {
  factory _$$BitcoinTxImplCopyWith(
          _$BitcoinTxImpl value, $Res Function(_$BitcoinTxImpl) then) =
      __$$BitcoinTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      TxType type,
      int timestamp,
      int amount,
      int fee,
      int height,
      bool rbfEnabled,
      int version,
      int vsize,
      int weight,
      int locktime,
      String toAddress,
      List<String> labels,
      String? walletId});
}

/// @nodoc
class __$$BitcoinTxImplCopyWithImpl<$Res>
    extends _$BitcoinTxCopyWithImpl<$Res, _$BitcoinTxImpl>
    implements _$$BitcoinTxImplCopyWith<$Res> {
  __$$BitcoinTxImplCopyWithImpl(
      _$BitcoinTxImpl _value, $Res Function(_$BitcoinTxImpl) _then)
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
    Object? rbfEnabled = null,
    Object? version = null,
    Object? vsize = null,
    Object? weight = null,
    Object? locktime = null,
    Object? toAddress = null,
    Object? labels = null,
    Object? walletId = freezed,
  }) {
    return _then(_$BitcoinTxImpl(
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
      rbfEnabled: null == rbfEnabled
          ? _value.rbfEnabled
          : rbfEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      vsize: null == vsize
          ? _value.vsize
          : vsize // ignore: cast_nullable_to_non_nullable
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
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
      walletId: freezed == walletId
          ? _value.walletId
          : walletId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BitcoinTxImpl extends _BitcoinTx {
  _$BitcoinTxImpl(
      {required this.id,
      required this.type,
      required this.timestamp,
      required this.amount,
      required this.fee,
      required this.height,
      required this.rbfEnabled,
      required this.version,
      required this.vsize,
      required this.weight,
      required this.locktime,
      required this.toAddress,
      final List<String> labels = const [],
      required this.walletId})
      : _labels = labels,
        super._();

  factory _$BitcoinTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$BitcoinTxImplFromJson(json);

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
  final bool rbfEnabled;
  @override
  final int version;
  @override
  final int vsize;
  @override
  final int weight;
  @override
  final int locktime;
  @override
  final String toAddress;
  final List<String> _labels;
  @override
  @JsonKey()
  List<String> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  final String? walletId;

  @override
  String toString() {
    return 'BitcoinTx(id: $id, type: $type, timestamp: $timestamp, amount: $amount, fee: $fee, height: $height, rbfEnabled: $rbfEnabled, version: $version, vsize: $vsize, weight: $weight, locktime: $locktime, toAddress: $toAddress, labels: $labels, walletId: $walletId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BitcoinTxImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.rbfEnabled, rbfEnabled) ||
                other.rbfEnabled == rbfEnabled) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.vsize, vsize) || other.vsize == vsize) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.locktime, locktime) ||
                other.locktime == locktime) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
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
      rbfEnabled,
      version,
      vsize,
      weight,
      locktime,
      toAddress,
      const DeepCollectionEquality().hash(_labels),
      walletId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BitcoinTxImplCopyWith<_$BitcoinTxImpl> get copyWith =>
      __$$BitcoinTxImplCopyWithImpl<_$BitcoinTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BitcoinTxImplToJson(
      this,
    );
  }
}

abstract class _BitcoinTx extends BitcoinTx {
  factory _BitcoinTx(
      {required final String id,
      required final TxType type,
      required final int timestamp,
      required final int amount,
      required final int fee,
      required final int height,
      required final bool rbfEnabled,
      required final int version,
      required final int vsize,
      required final int weight,
      required final int locktime,
      required final String toAddress,
      final List<String> labels,
      required final String? walletId}) = _$BitcoinTxImpl;
  _BitcoinTx._() : super._();

  factory _BitcoinTx.fromJson(Map<String, dynamic> json) =
      _$BitcoinTxImpl.fromJson;

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
  bool get rbfEnabled;
  @override
  int get version;
  @override
  int get vsize;
  @override
  int get weight;
  @override
  int get locktime;
  @override
  String get toAddress;
  @override
  List<String> get labels;
  @override
  String? get walletId;
  @override
  @JsonKey(ignore: true)
  _$$BitcoinTxImplCopyWith<_$BitcoinTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
