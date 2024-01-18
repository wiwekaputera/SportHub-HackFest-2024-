import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final TextTheme _basePoppins = GoogleFonts.poppinsTextTheme();
// final TextTheme _basePoppins = GoogleFonts.abelTextTheme();

final poppins = _basePoppins.copyWith(
  titleLarge: _basePoppins.titleLarge?.copyWith(
    fontSize: 21,
    fontWeight: FontWeight.w600,
  ),
  titleMedium: _basePoppins.titleMedium?.copyWith(
    fontSize: 19,
    fontWeight: FontWeight.w600,
  ),
  titleSmall: _basePoppins.titleSmall?.copyWith(
    fontSize: 17,
    fontWeight: FontWeight.w600,
  ),
  headlineLarge: _basePoppins.headlineLarge?.copyWith(
    fontSize: 32,
    fontWeight: FontWeight.w600,
  ),
  headlineMedium: _basePoppins.headlineMedium?.copyWith(
    fontSize: 30,
    fontWeight: FontWeight.w600,
  ),
  headlineSmall: _basePoppins.headlineSmall?.copyWith(
    fontSize: 28,
    fontWeight: FontWeight.w600,
  ),
  bodyLarge: _basePoppins.bodyLarge?.copyWith(
    fontSize: 19,
    fontWeight: FontWeight.w400,
  ),
  bodyMedium: _basePoppins.bodyMedium?.copyWith(
    fontSize: 17,
    fontWeight: FontWeight.w400,
  ),
  bodySmall: _basePoppins.bodySmall?.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w400,
  ),
  labelMedium: _basePoppins.labelMedium?.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w400,
  ),
);