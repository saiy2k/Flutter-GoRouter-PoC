import 'dart:typed_data';

import 'package:routing/_pkg/tx/models/bitcoin_tx.dart';
import 'package:routing/_pkg/tx/models/liquid_tx.dart';

enum TxType { Bitcoin, Liquid, Lightning, Usdt }

extension TxTypeExtension on TxType {
  String get name {
    switch (this) {
      case TxType.Bitcoin:
        return 'Bitcoin';
      case TxType.Liquid:
        return 'Liquid';
      case TxType.Lightning:
        return 'Lightning';
      case TxType.Usdt:
        return 'Usdt';
    }
  }
}

abstract class Tx {
  String id = '';
  TxType type = TxType.Bitcoin;
  int timestamp = 0;
  int amount = 0;
  int fee = 0;
  int? height;
  String? label;

  String? psbt;
  int? broadcastTime;
  bool? rbfEnabled;

  int? version;
  int? vsize;
  int? weight;
  int? locktime;

  String? toAddress;

  List<String>? labels;
  String? walletId;

  Map<String, dynamic> toJson();

  static Tx fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json['type'] == TxType.Bitcoin.name) {
      return BitcoinTx.fromJson(json);
    } else if (json.containsKey('type') && json['type'] == TxType.Liquid.name) {
      return LiquidTx.fromJson(json);
    }
    throw UnimplementedError('Unsupported Tx subclass');
  }
}
