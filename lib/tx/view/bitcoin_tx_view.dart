import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:routing/_pkg/tx/models/bitcoin_tx.dart';
import 'package:routing/tx/bloc/tx_bloc.dart';

class BitcoinTxView extends StatelessWidget {
  const BitcoinTxView({super.key});

  @override
  Widget build(BuildContext context) {
    final tx = context.select((TxBloc cubit) => cubit.state.selectedTx);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Tx'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Tx ID'),
              Text(tx?.id ?? ''),
              const SizedBox(height: 8),
              const Text('Amount'),
              Text(tx?.amount.toString() ?? ''),
              const SizedBox(height: 8),
              const Text('Time'),
              Text(DateTime.fromMillisecondsSinceEpoch((tx?.timestamp ?? 0) * 1000).toString()),
              const SizedBox(height: 8),
              const Text('Fee'),
              Text(tx?.fee.toString() ?? ''),
              const SizedBox(height: 8),
              const Text('Coin Type'),
              Text(tx?.type.name ?? ''),
              const SizedBox(height: 8),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          tooltip: 'Load Tx', heroTag: 'loadTx', onPressed: () {}, child: const Icon(Icons.front_loader)),
    );
  }
}
