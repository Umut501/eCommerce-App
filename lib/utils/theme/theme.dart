import 'package:flutter/material.dart';


// Suggested code may be subject to a license. Learn more: ~LicenseLog:2179766841.
class AppTheme{
  AppTheme._(); 

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Dagsen',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme()

  );
  static ThemeData darkTheme = ThemeData.dark();
}