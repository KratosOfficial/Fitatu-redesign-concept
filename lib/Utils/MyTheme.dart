import 'package:flutter/material.dart';

class MyTheme{
  static const breakfast = Color(0xFFf7fff2);
  static const lunch = Color(0xFFf2fefe);
  static const snack = Color(0xFFf2f4ff);
  static const dinner = Color(0xFFfcf0fe);
  static const accentcolor = Color(0xFF428471);
  static const secondary = Color(0xFFdcfbf3);
  static const deselected = Color(0xFFe1f0f4);


  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade900,
    colorScheme: ColorScheme.dark(),
    textTheme:TextTheme(),

  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.light(),


  );
}