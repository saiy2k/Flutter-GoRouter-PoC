import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:routing/_pkg/tx/tx_repository.dart';
import 'package:routing/_pkg/wallet/wallet_repository.dart';
import 'package:routing/router.dart';
import 'package:routing/wallet/bloc/wallet_bloc.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // return const AppView();
    WalletRepository walletRepository = WalletRepository();
    TxRepository txRepository = TxRepository();
    return MultiRepositoryProvider(
      providers: [RepositoryProvider.value(value: walletRepository), RepositoryProvider.value(value: txRepository)],
      child: MultiBlocProvider(providers: [
        BlocProvider(create: (_) => WalletBloc(walletRepository: walletRepository)..add(LoadAllWallets()))
      ], child: const AppView()),
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'BB Arch - PoC',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
