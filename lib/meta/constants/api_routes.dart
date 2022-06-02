// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

@immutable
abstract class APIRoutes {
  static String SIGN_UP_URL = dotenv.get('SIGN_UP_AUTH_URL');
  static String SIGN_IN_URL = dotenv.get('SIGN_IN_AUTH_URL');
  static String PROVIDER_URL = dotenv.get('PROVIDER_AUTH_URL');
  static String SEND_PASSWORD_RESET_URL = dotenv.get('SEND_PASSWORD_RESET_URL');
  static String PASSWORD_RESET_URL = dotenv.get('PASSWORD_RESET_URL');
  static String UPDATE_URL = dotenv.get('UPDATE_URL');
  static String API_KEY = dotenv.get('API_KEY');
}
