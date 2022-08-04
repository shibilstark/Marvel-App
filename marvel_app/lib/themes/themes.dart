import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:marvel_app/themes/colors.dart';

Size appbarheight = Size.fromHeight(100.sm);

class MyTheme {
  static ThemeData lightTheme = ThemeData(
      radioTheme: RadioThemeData(
          fillColor:
              MaterialStateProperty.all(Color.fromARGB(255, 255, 101, 101)),
          overlayColor: MaterialStateProperty.all(
              Color.fromARGB(255, 255, 101, 101).withOpacity(0.2))),
      dialogTheme: DialogTheme(backgroundColor: smoothWhite),
      switchTheme: SwitchThemeData(
        thumbColor:
            MaterialStateProperty.all(Color.fromARGB(255, 255, 101, 101)),
        trackColor: MaterialStateProperty.all(
            Color.fromARGB(255, 255, 101, 101).withOpacity(0.3)),
      ),
      iconTheme: IconThemeData(color: softBlack),
      dividerColor: Color.fromARGB(255, 255, 101, 101),
      cardColor: Color.fromARGB(255, 255, 101, 101),
      primaryColor: Color.fromARGB(255, 255, 101, 101),
      // cardColor: Color.fromARGB(158, 255, 85, 85),
      appBarTheme: AppBarTheme(backgroundColor: smoothWhite),
      fontFamily: "myFont",
      textTheme: TextTheme(
        titleLarge: TextStyle(
            fontWeight: FontWeight.bold, color: softBlack, fontSize: 22.sm),
        bodyLarge: TextStyle(
            fontWeight: FontWeight.w500, color: softBlack, fontSize: 17.sm),
        titleSmall: TextStyle(
            fontWeight: FontWeight.w500, color: themeDark, fontSize: 17.sm),
        titleMedium: TextStyle(
            fontWeight: FontWeight.bold, color: softBlack, fontSize: 22.sm),
      ));

  //
  // dark
  static ThemeData darkTheme = ThemeData(
    radioTheme: RadioThemeData(
        fillColor:
            MaterialStateProperty.all(Color.fromARGB(255, 255, 101, 101)),
        overlayColor: MaterialStateProperty.all(
            Color.fromARGB(255, 255, 101, 101).withOpacity(0.2))),
    dialogTheme: DialogTheme(backgroundColor: softBlack),
    switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.all(Color.fromARGB(255, 255, 101, 101)),
      trackColor: MaterialStateProperty.all(
          Color.fromARGB(255, 255, 101, 101).withOpacity(0.3)),
    ),
    iconTheme: IconThemeData(color: smoothWhite),
    dividerColor: smoothWhite,
    primaryColor: Color.fromARGB(255, 255, 101, 101),
    fontFamily: "myFont",
    scaffoldBackgroundColor: softBlack,
    appBarTheme: AppBarTheme(backgroundColor: themeDark),
    cardColor: Color.fromARGB(255, 255, 101, 101),
    // cardColor: Color.fromARGB(66, 251, 251, 251),
    textTheme: TextTheme(
      titleLarge: TextStyle(
          fontWeight: FontWeight.w600, color: pureWhite, fontSize: 22.sm),
      bodyLarge: TextStyle(
          fontWeight: FontWeight.w500, color: smoothWhite, fontSize: 17.sm),
      titleSmall: TextStyle(
          fontWeight: FontWeight.w500, color: smoothWhite, fontSize: 17.sm),
      titleMedium: TextStyle(
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 255, 101, 101),
          fontSize: 22.sm),
    ),
  );
}

enum MyThemeMode { light, dark }
