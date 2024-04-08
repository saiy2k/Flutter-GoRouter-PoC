// ignore_for_file: constant_identifier_names

import 'package:routing/_pkg/tx/models/tx.dart';
import 'package:routing/_pkg/wallet/models/bitcoin_wallet.dart';
import 'package:routing/_pkg/wallet/models/liquid_wallet.dart';

enum WalletType { Bitcoin, Liquid, Lightning, Usdt }

extension WalletTypeExtension on WalletType {
  String get name {
    switch (this) {
      case WalletType.Bitcoin:
        return 'Bitcoin';
      case WalletType.Liquid:
        return 'Liquid';
      case WalletType.Lightning:
        return 'Lightning';
      case WalletType.Usdt:
        return 'Usdt';
    }
  }
}

enum NetworkType { Mainnet, Testnet, Signet }

extension NetworkTypeExtension on NetworkType {
  String get name {
    switch (this) {
      case NetworkType.Mainnet:
        return 'Mainnet';
      case NetworkType.Testnet:
        return 'Testnet';
      case NetworkType.Signet:
        return 'Signet';
    }
  }
}

abstract class Wallet {
  String id = '';
  String name = '';
  int balance = 0;
  WalletType type = WalletType.Bitcoin;
  NetworkType network = NetworkType.Mainnet;
  bool backupTested = false;
  DateTime? lastBackupTested;
  DateTime? lastSync;

  static Wallet fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json['type'] == WalletType.Bitcoin.name) {
      return BitcoinWallet.fromJson(json);
    } else if (json.containsKey('type') && json['type'] == WalletType.Liquid.name) {
      return LiquidWallet.fromJson(json);
    }
    throw UnimplementedError('Unsupported Wallet subclass');
  }

  Map<String, dynamic> toJson();

  static Future<Wallet> setupNewWallet(WalletType type, String mnemonicStr, NetworkType network,
      {String name = 'Wallet'}) async {
    if (type == WalletType.Bitcoin) {
      return BitcoinWallet.setupNewWallet(mnemonicStr, network, name: name);
    } else if (type == WalletType.Liquid) {
      return LiquidWallet.setupNewWallet(mnemonicStr, network, name: name);
    }
    throw UnimplementedError('Unsupported Wallet subclass');
  }

  Future<Iterable<Tx>> getTxs(WalletType type);

  // Future<Address> getAddress(int index, AddressKind kind);
}
