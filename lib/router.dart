import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(navigatorKey: navigatorKey, initialLocation: '/', routes: <RouteBase>[
  GoRoute(
    path: '/',
    builder: (context, state) {
      return const Text('HomePage()');
    },
  ),
  GoRoute(
      // TODO: Should be ideally '/wallet/{walletId}'
      path: '/wallet',
      builder: (context, state) {
        return const Text('WalletPage()');
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
