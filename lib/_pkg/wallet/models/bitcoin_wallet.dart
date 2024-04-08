// ignore_for_file: avoid_print, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:routing/_pkg/tx/models/tx.dart';
// import 'package:json_annotation/json_annotation.dart';
import 'wallet.dart';

part 'bitcoin_wallet.freezed.dart';
part 'bitcoin_wallet.g.dart';

@freezed
class BitcoinWallet extends Wallet with _$BitcoinWallet {
  factory BitcoinWallet({
    required String id,
    required String name,
    required int balance,
    required WalletType type,
    required NetworkType network,
    @Default(false) bool backupTested,
    DateTime? lastSync,
    DateTime? lastBackupTested,
    @Default('') String mnemonic,
  }) = _BitcoinWallet;
  BitcoinWallet._();

  factory BitcoinWallet.fromJson(Map<String, dynamic> json) => _$BitcoinWalletFromJson(json);

  static Future<Wallet> setupNewWallet(String mnemonicStr, NetworkType network, {String name = 'Wallet'}) async {
    return BitcoinWallet(
        id: name, name: name, balance: 0, type: WalletType.Bitcoin, network: network, mnemonic: mnemonicStr);
  }

  @override
  Future<List<Tx>> getTxs(WalletType type) async {
    // final txs = await bdkWallet?.listTransactions(true);
    final txs = [] as List<Tx>;
    // final txsFutures = txs?.map((t) => Tx.fromJson(t)) ?? [];

    return txs;
  }

  // @override
  // Future<Address> getAddress(int index, AddressKind kind) async {
  //   bdk.AddressInfo? bdkAddress;

  //   if (kind == AddressKind.deposit) {
  //     bdkAddress = await bdkWallet?.getAddress(addressIndex: bdk.AddressIndex.peek(index: index));
  //   } else {
  //     bdkAddress = await bdkWallet?.getInternalAddress(addressIndex: bdk.AddressIndex.peek(index: index));
  //   }
  //   return Address.loadFromNative(bdkAddress, this, kind);
  // }
}
