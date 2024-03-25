import 'package:diary/common/config.dart';
import 'package:diary/common/providers/route_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/find_locale.dart';
import 'package:intl/intl.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // NOTE: intl
  findSystemLocale().then((locale) {
    Intl.systemLocale = locale;
  });

  await initializeDateFormatting();

  // NOTE: dotenv
  await dotenv.load(fileName: '.env');

  // NOTE: supabase
  await Supabase.initialize(
    url: Config.API_URL,
    anonKey: Config.API_KEY,
  );

  runApp(const ProviderScope(child: _App()));
}

class _App extends ConsumerWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
