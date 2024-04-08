// ignore_for_file: avoid_print, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'tx.dart';

part 'liquid_tx.freezed.dart';
part 'liquid_tx.g.dart';

// TODO: Update LiquitTx to manage USDT, based on requirement
@freezed
class LiquidTx extends Tx with _$LiquidTx {
  factory LiquidTx({
    required String id,
    required TxType type,
    required int timestamp,
    required int amount,
    required int fee,
    required int height,
    required String label,
    required int version,
    required int vsize,
    required int size,
    required int weight,
    required int locktime,
    required String toAddress,
    required String? walletId,
  }) = _LiquidTx;
  LiquidTx._();

  factory LiquidTx.fromJson(Map<String, dynamic> json) => _$LiquidTxFromJson(json);
}
