import 'package:flutter/material.dart';

class Style {
  static const Color colorBcgMain = const Color(0xFF333333);

  static final ThemeData appTheme = ThemeData(
    scaffoldBackgroundColor: colorBcgMain,

    appBarTheme: AppBarTheme(
      color: Colors.black
    )
  );
}

/*
ThemeData(
    // Define the default brightness and colors.
    brightness: Brightness.dark,
    primaryColor: Colors.lightBlue[800],
    accentColor: Colors.cyan[600],

    // Define the default font family.
    fontFamily: 'Georgia',

    // Define the default TextTheme. Use this to specify the default
    // text styling for headlines, titles, bodies of text, and more.
    textTheme: TextTheme(
      headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
    ),
  )
*/