import 'package:flutter/material.dart';

@immutable
abstract class AppColors {}

@immutable
class _LightColors implements AppColors {}

@immutable
abstract class _DarkColors implements AppColors {}

@immutable
class AppTheme {
  static final VisualDensity visualDensity =
      VisualDensity.adaptivePlatformDensity;

  final lightBase = ThemeData.light();
  final darkBase = ThemeData.dark();

  ThemeData get lightTheme => ThemeData.light();
  ThemeData get darkTheme => ThemeData.dark();
}
