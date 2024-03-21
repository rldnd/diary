import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: '.env');
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String foo = dotenv.get('SUPABASE_API_URL');

  @override
  Widget build(BuildContext context) {
    print(foo);
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
