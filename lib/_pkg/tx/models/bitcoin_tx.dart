// ignore_for_file: avoid_print, invalid_annotation_target

import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'tx.dart';

part 'bitcoin_tx.freezed.dart';
part 'bitcoin_tx.g.dart';

@freezed
class BitcoinTx extends Tx with _$BitcoinTx {
  factory BitcoinTx({
    required String id,
    required TxType type,
    required int timestamp,
    required int amount,
    required int fee,
    required int height,
    required bool rbfEnabled,
    required int version,
    required int vsize,
    required int weight,
    required int locktime,
    required String toAddress,
    @Default([]) List<String> labels,
    required String? walletId,
  }) = _BitcoinTx;
  BitcoinTx._();

  factory BitcoinTx.fromJson(Map<String, dynamic> json) => _$BitcoinTxFromJson(json);
}
