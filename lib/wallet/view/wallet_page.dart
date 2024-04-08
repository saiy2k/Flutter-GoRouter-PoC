import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:routing/wallet/view/wallet_view.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    return WalletView(id: id);
    // final txRepository = context.read<TxRepository>();
    // final addressRepository = context.read<AddressRepository>();
    // return MultiBlocProvider(
    //   providers: [
    //     // BlocProvider(create: (_) => WalletPageCubit()),
    //     // BlocProvider(create: (_) => AddrBloc(addrRepository: addressRepository)),
    //   ],
    //   child: const WalletView(id: id),
    // );
  }
}
