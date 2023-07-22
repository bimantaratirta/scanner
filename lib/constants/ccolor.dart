import 'package:flutter/material.dart';

class CColor {
  static const Color primary = Color(0xFF00BCFF);
  static const Color secondary = Color(0xFF4DD0FF);

  static final MaterialColor primarySwatch = MaterialColor(
    primary.value,
    const {
      50: Color(0xFFE0F7FF),
      100: Color(0xFFB3EBFF),
      200: Color(0xFF80DEFF),
      300: Color(0xFF4DD0FF),
      400: Color(0xFF26C6FF),
      500: primary,
      600: Color(0xFF00B6FF),
      700: Color(0xFF00ADFF),
      800: Color(0xFF00A5FF),
      900: Color(0xFF0097FF)
    },
  );
}
