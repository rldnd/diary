import 'package:diary/calendar/view/calendar_screen.dart';
import 'package:diary/common/utils/config.dart';
import 'package:diary/common/view/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
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

  runApp(const _App());
}

// TODO: migarate
final router = GoRouter(
  initialLocation: '/splash',
  routes: [
    GoRoute(
      path: '/splash',
      name: SplashScreen.routeName,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: '/',
      name: CalendarScreen.routeName,
      builder: (context, state) => const CalendarScreen(),
    ),
  ],
);

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
