import 'dart:convert';

import 'package:routing/_pkg/tx/models/bitcoin_tx.dart';
import 'package:routing/_pkg/tx/models/liquid_tx.dart';
import 'package:routing/_pkg/tx/models/tx.dart';
import 'package:routing/_pkg/wallet/models/wallet.dart';

class TxRepository {
  TxRepository();

  Future<(List<Tx>?, dynamic)> listTxs(Wallet wallet) async {
    try {
      if (wallet.type == WalletType.Bitcoin) {
        final b1 = BitcoinTx(
            id: 'tx103343',
            type: TxType.Bitcoin,
            timestamp: 0,
            fee: 100,
            height: 0,
            rbfEnabled: false,
            version: 1,
            vsize: 100,
            weight: 140,
            locktime: 300,
            toAddress: 'recv_addr',
            amount: 500,
            walletId: wallet.id);

        final b2 = BitcoinTx(
            id: 'tx3927829',
            type: TxType.Bitcoin,
            timestamp: 0,
            fee: 100,
            height: 0,
            rbfEnabled: false,
            version: 1,
            vsize: 100,
            weight: 140,
            locktime: 300,
            toAddress: 'recv_addr 2',
            amount: 1500,
            walletId: wallet.id);

        final txs = [b1, b2];
        return (txs, null);
      }

      final l1 = LiquidTx(
          id: 'lq392js',
          type: TxType.Liquid,
          timestamp: 0,
          amount: 5000,
          fee: 25,
          height: 0,
          label: '',
          version: 1,
          vsize: 400,
          size: 332,
          weight: 300,
          locktime: 0,
          toAddress: 'lq293kdksis',
          walletId: wallet.id);

      final txs = [l1];
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
