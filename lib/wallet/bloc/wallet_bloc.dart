// ignore_for_file: avoid_print

import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:routing/_pkg/misc.dart';
import 'package:routing/_pkg/wallet/models/wallet.dart';
import 'package:routing/_pkg/wallet/wallet_repository.dart';
import 'package:routing/wallet/bloc/wallet_state.dart';

part 'wallet_event.dart';

class WalletBloc extends Bloc<WalletEvent, WalletState> {
  final WalletRepository walletRepository;

  WalletBloc({required this.walletRepository}) : super(WalletState.initial()) {
    on<LoadAllWallets>(_onLoadAllWallets);
    on<SelectWallet>(_onSelectWallet);
  }

  void _onLoadAllWallets(LoadAllWallets event, Emitter<WalletState> emit) async {
    emit(state.copyWith(status: LoadStatus.loading));

    final (wallets, err) = await walletRepository.loadWallets();
    if (err != null) {
      emit(state.copyWith(wallets: [], syncWalletStatus: [], status: LoadStatus.failure, error: err.toString()));
      return;
    }
    emit(state.copyWith(
        wallets: wallets!,
        syncWalletStatus: wallets.map((e) => LoadStatus.initial).toList(),
        status: LoadStatus.success));
  }

  void _onSelectWallet(SelectWallet event, Emitter<WalletState> emit) async {
    emit(state.copyWith(selectedWallet: event.wallet));
  }
}
