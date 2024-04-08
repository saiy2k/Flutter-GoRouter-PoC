import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:routing/_pkg/tx/tx_repository.dart';
import 'package:routing/tx/bloc/tx_bloc.dart';
import 'package:routing/wallet/bloc/wallet_bloc.dart';
import 'package:routing/wallet/view/wallet_view.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    final wallet = context.select((WalletBloc cubit) => cubit.state.selectedWallet!);
    final txRepository = context.read<TxRepository>();
    // final addressRepository = context.read<AddressRepository>();
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => TxBloc(txRepository: txRepository)..add(LoadTxs(wallet: wallet))),
      ],
      child: WalletView(id: id),
    );
  }
}
