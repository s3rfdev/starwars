import 'package:flutter/material.dart';

class Styles {
  static themeData() {
    return ThemeData(
      textTheme: TextTheme(
        headline1: TextStyle(fontSize: 50, color: Colors.white),
        headline2: TextStyle(fontSize: 30, color: Colors.white),
        headline3: TextStyle(fontSize: 24, color: Colors.white),
        bodyText1: TextStyle(fontSize: 16, color: Colors.white),
        bodyText2: TextStyle(fontSize: 12, color: Colors.white),
      ),
      inputDecorationTheme: InputDecorationTheme(
        focusColor: Colors.white,
        prefixStyle: TextStyle(color: Colors.grey),
        labelStyle: TextStyle(color: Colors.grey),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
              style: BorderStyle.solid, color: Colors.grey, width: 2),
        ),
      ),
      useMaterial3: true,
      primarySwatch: Colors.grey,
      primaryColor: Colors.black,
      brightness: Brightness.dark,
      dividerColor: Colors.black12,
    );
  }
}
