import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:routing/home/view/home_page.dart';
import 'package:routing/wallet/view/wallet_page.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(navigatorKey: navigatorKey, initialLocation: '/', routes: <RouteBase>[
  // WalletBloc goes here
  GoRoute(
    path: '/',
    builder: (context, state) {
      return const HomePage();
    },
  ),
  GoRoute(
      path: '/wallet/:walletId',
      builder: (context, state) {
        return WalletPage(id: state.pathParameters['walletId'] ?? '');
      },
      routes: <RouteBase>[
        GoRoute(
            // TODO: Should be ideally '/wallet/{walletId}/tx/{txId}'
            path: 'tx',
            builder: (context, state) {
              return const Text('TxPage()');
            }),
        GoRoute(
            path: 'address-list',
            builder: (context, state) {
              return const Text('AddressListPage()');
            }),
        GoRoute(
            path: 'address',
            builder: (context, state) {
              return const Text('AddressPage()');
            }),
      ]),
]);
