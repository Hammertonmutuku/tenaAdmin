import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    primaryColor: const Color(0xFFCED4DA),
    primaryColorLight: const Color(0xFFE9ECEF),
    primaryColorDark: const Color(0xFF212529),
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: const Color(0xFFDEE2E6),
    fontFamily: 'Futura',
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xFF212529),
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),
       headline2: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
       headline3: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
       headline4: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
       headline5: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
       headline6: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      ),
       bodyText1: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ),
      bodyText2: TextStyle(
          color: Color(0xFF212529),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ),
    ),
  );
}
