import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newsapp/app.dart';

void main() {
  runApp(MyNewsApp());
  ThemeData(
    primaryColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(
      titleMedium: GoogleFonts.lato(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyMedium: GoogleFonts.lato(
        fontSize: 16,
        color: Colors.black54,
        fontWeight: FontWeight.bold,
      ),
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: Color.fromARGB(255, 99, 90, 255),
      brightness: Brightness.light,
    ),
    useMaterial3: true,
  );
}
