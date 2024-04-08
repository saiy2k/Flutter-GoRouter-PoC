import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:routing/_pkg/misc.dart';
import 'package:routing/_pkg/wallet/models/wallet.dart';
import 'package:routing/wallet/bloc/wallet_bloc.dart';

class WalletList extends StatelessWidget {
  const WalletList({
    super.key,
    required this.wallets,
  });

  final List<Wallet> wallets;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return WalletListItem(wallet: wallets[index]);
      },
      itemCount: wallets.length,
    );
  }
}

class WalletListItem extends StatelessWidget {
  const WalletListItem({
    super.key,
    required this.wallet,
  });

  final Wallet wallet;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('${wallet.type.name}: ${wallet.network.name}'),
      subtitle: Text(wallet.balance.toString()),
      trailing: const Icon(Icons.chevron_right),
      onTap: () {
        context.read<WalletBloc>().add(SelectWallet(wallet: wallet));
        GoRouter.of(context).push('/wallet/${wallet.id}');
      },
    );
  }
}
