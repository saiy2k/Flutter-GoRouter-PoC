part of 'wallet_bloc.dart';

class WalletEvent {}

class LoadAllWallets extends WalletEvent {
  LoadAllWallets();
}

class SelectWallet extends WalletEvent {
  final Wallet wallet;
  SelectWallet({required this.wallet});
}
