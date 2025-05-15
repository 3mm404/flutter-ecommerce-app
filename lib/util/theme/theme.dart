import 'package:flutter/material.dart';
import 'package:myappflutter/util/theme/custom_themes/Outlined_button_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/appbar_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/checkbox_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/chip_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/elevated_button_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/text_field_theme.dart';
import 'package:myappflutter/util/theme/custom_themes/text_theme.dart';

class EAppTheme {
  EAppTheme._();

  static ThemeData LightTheme = ThemeData(
    useMaterial3: true,
    fontFamily:'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ETextTheme.lightTextTheme,
    chipTheme: EChipThme.lightChiptTme,
    elevatedButtonTheme: TElevatedButtonTheme.lightButtonTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSeetTheme,
    outlinedButtonTheme: EOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: EFieldTheme.lightInputDecorationTeme
  );

  static ThemeData DarkTheme = ThemeData(
      useMaterial3: true,
      fontFamily:'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: ETextTheme.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkButtonTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      outlinedButtonTheme: EOutlinedButtonTheme.DarkOutlinedButtonTheme,
      inputDecorationTheme: EFieldTheme.darkInputDecorationTheme

  );
}