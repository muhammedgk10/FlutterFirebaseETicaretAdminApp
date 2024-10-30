import 'package:flutter/material.dart';
import 'package:myapp/consts/app_colors.dart';

class Styles {
  static ThemeData themeData(
      {required bool isDarkTheme, required BuildContext context}) {
    return ThemeData(

      scaffoldBackgroundColor: isDarkTheme?AppColors.darkScaffoldColor:AppColors.lightScaffoldColor,
      cardColor: isDarkTheme?AppColors.darkPikerColor:AppColors.lightPikerColor,
      brightness: isDarkTheme?Brightness.dark:Brightness.light 
    );
  }
}
        