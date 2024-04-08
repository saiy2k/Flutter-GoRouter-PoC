// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'liquid_tx.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LiquidTxImpl _$$LiquidTxImplFromJson(Map<String, dynamic> json) =>
    _$LiquidTxImpl(
      id: json['id'] as String,
      type: $enumDecode(_$TxTypeEnumMap, json['type']),
      timestamp: json['timestamp'] as int,
      amount: json['amount'] as int,
      fee: json['fee'] as int,
      height: json['height'] as int,
      label: json['label'] as String,
      version: json['version'] as int,
      vsize: json['vsize'] as int,
      size: json['size'] as int,
      weight: json['weight'] as int,
      locktime: json['locktime'] as int,
      toAddress: json['toAddress'] as String,
      walletId: json['walletId'] as String?,
    )
      ..psbt = json['psbt'] as String?
      ..broadcastTime = json['broadcastTime'] as int?
      ..rbfEnabled = json['rbfEnabled'] as bool?
      ..labels =
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$$LiquidTxImplToJson(_$LiquidTxImpl instance) =>
    <String, dynamic>{
      'psbt': instance.psbt,
      'broadcastTime': instance.broadcastTime,
      'rbfEnabled': instance.rbfEnabled,
      'labels': instance.labels,
      'id': instance.id,
      'type': _$TxTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
      'amount': instance.amount,
      'fee': instance.fee,
      'height': instance.height,
      'label': instance.label,
      'version': instance.version,
      'vsize': instance.vsize,
      'size': instance.size,
      'weight': instance.weight,
      'locktime': instance.locktime,
      'toAddress': instance.toAddress,
      'walletId': instance.walletId,
    };

const _$TxTypeEnumMap = {
  TxType.Bitcoin: 'Bitcoin',
  TxType.Liquid: 'Liquid',
  TxType.Lightning: 'Lightning',
  TxType.Usdt: 'Usdt',
};
