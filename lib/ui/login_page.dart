import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';
import 'package:data_api/data_api.dart';
import 'package:flutter_github_browser/di/providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  StreamSubscription? _intentDataStreamSubscription;

  @override
  void initState() {
    super.initState();
    _intentDataStreamSubscription =
        ReceiveSharingIntent.getTextStreamAsUri().listen((uri) {
      if (uri.toString().startsWith("fgbs://login")) {
        final tempCode = uri.queryParameters["code"];
        if (tempCode != null) {
          final varEnv = ref.read(varEnvProvider);
          final authService = ref.read(githubAuthServiceProvider);
          final param = AccessTokenParameter(
              varEnv.clientId, varEnv.clientSecret, tempCode, null, null);
          authService.createAccessToken(param).then((res) {
            final accessTokenRepository =
                ref.read(accessTokenRepositoryProvider);
            accessTokenRepository.save(res.data.access_token);
          });
        }
      }
    });
  }

  @override
  void dispose() {
    _intentDataStreamSubscription?.cancel();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final varEnv = ref.read(varEnvProvider);
    launchUrl(context, varEnv.clientId);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: CircularProgressIndicator()));
  }

  void launchUrl(BuildContext context, String clientId) async {
    try {
      await launch(
          "https://github.com/login/oauth/authorize?client_id=$clientId");
      // ignore: empty_catches
    } catch (e) {}
  }
}
