import 'package:flutter/material.dart';

import '/../providers/electrum_connection.dart';
import '/../tools/app_localizations.dart';
import '/../widgets/loading_indicator.dart';

class WalletHomeConnection extends StatelessWidget {
  final ElectrumConnectionState _connectionState;
  const WalletHomeConnection(this._connectionState, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget widget;
    if (_connectionState == ElectrumConnectionState.connected) {
      widget = Text(
        AppLocalizations.instance.translate('wallet_connected'),
        style: TextStyle(
          color: Theme.of(context).colorScheme.background,
          letterSpacing: 1.4,
          fontSize: 16,
        ),
      );
    } else if (_connectionState == ElectrumConnectionState.offline) {
      widget = Text(
        AppLocalizations.instance.translate('wallet_offline'),
        style: TextStyle(
          color: Theme.of(context).colorScheme.background,
          fontSize: 16,
          letterSpacing: 1.4,
        ),
      );
    } else {
      widget = const SizedBox(width: 88, child: LoadingIndicator());
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/icon/sum-icon-white-256.png',
          width: 20,
        ),
        const SizedBox(
          width: 10,
        ),
        widget
      ],
    );
  }
}
