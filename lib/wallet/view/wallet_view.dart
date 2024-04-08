import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:routing/wallet/bloc/wallet_bloc.dart';
import 'package:routing/wallet/widgets/wallet_heading.dart';

class WalletView extends StatelessWidget {
  WalletView({super.key, required this.id});

  String id;

  @override
  Widget build(BuildContext context) {
    final wallet = context.select((WalletBloc cubit) => cubit.state.selectedWallet!);
    // final loadStatus = context.select((TxBloc cubit) => cubit.state.status);
    // final txs = context.select((TxBloc cubit) => cubit.state.txs);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('${wallet.name}: ${id}'),
        actions: [
          // loadStatus == LoadStatus.loading ? const CircularProgressIndicator() : const SizedBox.shrink(),
        ],
      ),
      body: Column(
        children: [
          WalletHeader(wallet: wallet, txs: []),
          // Expanded(
          //   child: TxList(txs: []),
          // ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              // context.read<TxBloc>().add(SyncTxs(wallet: wallet));
            },
            tooltip: 'Load Tx',
            heroTag: 'loadTag',
            child: const Icon(Icons.sync),
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {
              // context.read<TxBloc>().add(SyncTxs(wallet: wallet));
            },
            tooltip: 'Sync',
            heroTag: 'syncTag',
            child: const Icon(Icons.cloud_sync),
          ),
        ],
      ),
    );
  }
}
