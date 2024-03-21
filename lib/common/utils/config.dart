import 'package:flutter_dotenv/flutter_dotenv.dart';

final class Config {
  static final Config _instance = Config._internal();
  factory Config() => _instance;
  Config._internal();

  static final String API_URL = dotenv.get("SUPABASE_API_URL");
  static final String API_KEY = dotenv.get("SUPABASE_API_KEY");
}
