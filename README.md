 * Ideal routes:
 *  / - HomePage
 *  /wallet/{walletId} - WalletPage
 *  /wallet/{walletId}/tx/{txId} - TxPage
 *  /wallet/{walletId}/address-list - AddressListPage
 *  /wallet/{walletId}/address/{addrId} - AddressPage
 *  /wallet/{walletId}/settings - WalletSettingsPage
 *  /send - SendPage
 *  /receive - ReceivePage
 * This way, we can have navs from Tx to Address page and then to a different Tx.
 * And able to navigate back with h/w back button.
 * Since state will be updated based on route url paramters.
 * Will have good cache at repo layer, to avoid unnecessary network calls.

 * Widget tree and routes
 *  WalletBloc
 *      AppView
 *          Router
 *              / - HomePage
 *              /wallet/{:walletId} - WalletPage
 *              /wallet/{:walletId}/tx/{tdId} - TxPage