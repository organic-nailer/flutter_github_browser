import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_github_browser/di/providers.dart';
import 'package:flutter_github_browser/ui/login_page.dart';
import 'package:flutter_github_browser/ui/search_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter GitHub Browser',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const RootPage());
  }
}

class RootPage extends ConsumerStatefulWidget {
  const RootPage({Key? key}) : super(key: key);
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RootPageState();
}

class _RootPageState extends ConsumerState<RootPage> {
  String? accessToken;
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    ref.read(accessTokenRepositoryProvider).accessTokenStream.listen((event) {
      setState(() {
        accessToken = event;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    if (accessToken == null) {
      return const LoginPage();
    } else {
      return const SearchPage();
    }
  }
}
