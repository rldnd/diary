import 'package:diary/common/utils/config.dart';
import 'package:diary/todo/components/month_calendar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
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

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: (BuildContext context, Widget? child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Diary'),
          ),
          body: Center(
            child: MonthCalendar(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height,
            ),
          ),
        );
      },
    );
  }
}
