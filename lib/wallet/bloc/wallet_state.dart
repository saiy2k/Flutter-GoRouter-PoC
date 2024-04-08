import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:routing/_pkg/misc.dart';
import 'package:routing/_pkg/wallet/models/wallet.dart';

part 'wallet_state.freezed.dart';

@freezed
class WalletState with _$WalletState {
  const factory WalletState({
    @Default(LoadStatus.initial) LoadStatus status,
    @Default([]) List<LoadStatus> syncWalletStatus,
    @Default([]) List<Wallet> wallets,
    @Default(null) Wallet? selectedWallet,
    @Default('') String error,
  }) = _WalletState;

  factory WalletState.initial() => const WalletState(wallets: []);
}
