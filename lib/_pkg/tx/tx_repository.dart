import 'dart:convert';

import 'package:routing/_pkg/tx/models/tx.dart';
import 'package:routing/_pkg/wallet/models/wallet.dart';

class TxRepository {
  TxRepository();

  Future<(List<Tx>?, dynamic)> listTxs(Wallet wallet) async {
    try {
      // TODO:
      final txs = [] as List<Tx>;
      return (txs, null);
    } catch (e) {
      return (null, e);
    }
  }

  Future<(List<Tx>?, dynamic)> syncTxs(Wallet wallet) async {
    try {
      /*
      final updatedTxs = await wallet.getTxs(wallet.type);
      final sortedTxs = updatedTxs.toList();
      sortedTxs.sort(
        (a, b) => b.timestamp - a.timestamp,
      );
      */

      return ([] as List<Tx>, null);
    } catch (e) {
      return (null, e);
    }
  }
}
