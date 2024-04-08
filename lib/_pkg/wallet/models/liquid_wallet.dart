// ignore_for_file: avoid_print, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:routing/_pkg/tx/models/tx.dart';
import 'wallet.dart';

part 'liquid_wallet.freezed.dart';
part 'liquid_wallet.g.dart';

// TODO: Update LiquitWallet to manage USDT, based on requirement
@freezed
class LiquidWallet extends Wallet with _$LiquidWallet {
  factory LiquidWallet({
    required String id,
    required String name,
    required int balance,
    required WalletType type,
    required NetworkType network,
    @Default(false) bool backupTested,
    DateTime? lastSync,
    DateTime? lastBackupTested,
    @Default('') String mnemonic,
  }) = _LiquidWallet;
  LiquidWallet._();

  factory LiquidWallet.fromJson(Map<String, dynamic> json) => _$LiquidWalletFromJson(json);

  static Future<Wallet> setupNewWallet(String mnemonicStr, NetworkType network, {String name = 'Liquid wallet'}) async {
    return LiquidWallet(
      id: name,
      name: name,
      balance: 0,
      type: WalletType.Liquid,
      network: network,
      mnemonic: mnemonicStr,
    );
  }

  @override
  Future<Iterable<Tx>> getTxs(WalletType type) async {
    // final txs = await lwkWallet?.txs();
    // final txsFutures = txs?.map((t) => Tx.fromJson(t)) ?? [];

    // return Future.wait(txsFutures);

    final txs = [] as List<Tx>;

    return txs;
  }

  // @override
  // Future<Address> getAddress(int index, AddressKind kind) async {
  //   final lwkAddress = await lwkWallet?.addressAtIndex(index);
  //   return Address.loadFromNative(lwkAddress, this, kind);
  // }
}
