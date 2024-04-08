part of 'tx_bloc.dart';

class TxEvent {}

class LoadTxs extends TxEvent {
  final Wallet wallet;
  LoadTxs({required this.wallet});
}

class SelectTx extends TxEvent {
  final Tx tx;
  SelectTx({required this.tx});
}
