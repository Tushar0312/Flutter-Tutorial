import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamColor,
        highlightColor: darkBluishColor,
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: darkBluishColor),
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          titleTextStyle: Theme.of(context).textTheme.titleLarge,
        ),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        canvasColor: darkColor,
        highlightColor: lightBluishColor, // alternative of button color
        colorScheme: ColorScheme.fromSwatch().copyWith(
          //alternative of accent color
          brightness: Brightness.dark,
          secondary: Colors.white,
        ),
        appBarTheme: AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.white),
          centerTitle: true,
          titleTextStyle: Theme.of(context).textTheme.titleLarge,
        ),
      );

  //Colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkColor = Vx.gray900;

  static Color darkBluishColor = Color(0xff403b58);
  static Color lightBluishColor = Vx.indigo500;
}
