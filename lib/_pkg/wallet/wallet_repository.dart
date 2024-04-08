// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:routing/_pkg/wallet/models/bitcoin_wallet.dart';
import 'package:routing/_pkg/wallet/models/liquid_wallet.dart';
import 'package:routing/_pkg/wallet/models/wallet.dart';

class WalletRepository {
  WalletRepository();

  Future<(List<Wallet>?, dynamic)> loadWallets() async {
    try {
      BitcoinWallet b1 = BitcoinWallet(
          id: 'fjwi24a',
          name: 'Vegeta wallet',
          balance: 500000,
          type: WalletType.Bitcoin,
          network: NetworkType.Testnet);

      LiquidWallet l2 = LiquidWallet(
          id: 'fkejs39a',
          name: 'Liquid Vegeta',
          balance: 100000,
          type: WalletType.Liquid,
          network: NetworkType.Testnet);

      BitcoinWallet b3 = BitcoinWallet(
          id: 'kdo03skn',
          name: 'Naruto wallet',
          balance: 850000,
          type: WalletType.Bitcoin,
          network: NetworkType.Testnet);

      return ([b1, l2, b3] as List<Wallet>, null);
    } catch (e) {
      return (null, e);
    }
  }

  void addWallet(Wallet w) {
    throw UnimplementedError();
  }
}
