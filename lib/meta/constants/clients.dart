// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

@immutable
abstract class ClientsIDs {
  static String GOOGLE_CLIENT_ID = dotenv.get('GOOGLE_CLIENT_ID');
}
