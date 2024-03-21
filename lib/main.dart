import 'package:diary/common/utils/config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
          body: const Center(
            child: Text("hi"),
          ),
        );
      },
    );
  }
}
