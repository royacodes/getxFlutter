import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_font_styles.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'poppins',
    canvasColor: AppColors.surfaceColorLight,
    disabledColor: AppColors.disabledColorLight,
    scaffoldBackgroundColor: AppColors.surfaceColorLight,
    useMaterial3: false,
    textTheme: const TextTheme(
        headlineMedium: AppFontStyles.h3Medium18,
        headlineLarge: AppFontStyles.h3Bold18,
        headlineSmall: AppFontStyles.h3Regular18,
        titleSmall: AppFontStyles.headerRegular16,
        titleMedium: AppFontStyles.headerMedium16,
        titleLarge: AppFontStyles.headerBold16,
        bodySmall: AppFontStyles.bodyRegular14,
        bodyMedium: AppFontStyles.bodyMedium14,
        bodyLarge: AppFontStyles.bodyBold14,
        displaySmall: AppFontStyles.captionRgular12,
        displayMedium: AppFontStyles.captionMedium12,
        displayLarge: AppFontStyles.captionBold12,
        labelSmall: AppFontStyles.buttonMediumMedium14,
        labelMedium: AppFontStyles.buttonBigRegular16,
        labelLarge: AppFontStyles.buttonBigMedium16),

    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.transparent,
      shadowColor: Colors.transparent,
      toolbarTextStyle: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 18,
          fontWeight: FontWeight.w600),
      titleTextStyle: AppFontStyles.headerBold16,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: AppColors.surfaceColorDark,
        selectedItemColor: AppColors.primaryColorLight,
        unselectedItemColor: AppColors.secondaryLightColorLight,
        selectedLabelStyle: AppFontStyles.captionBold12,
        unselectedLabelStyle: AppFontStyles.captionMedium12,
        selectedIconTheme: IconThemeData(size: 25),
        unselectedIconTheme: IconThemeData(size: 25),
        elevation: 2,
        type: BottomNavigationBarType.fixed),
    colorScheme: const ColorScheme(
        error: AppColors.errorColorLight,
        brightness: Brightness.light,
        primary: AppColors.primaryColorLight,
        onPrimary: AppColors.onPrimaryColorLight,
        secondary: AppColors.secondaryColorLight,
        onSecondary: AppColors.onSecondaryColorLight,
        onError: AppColors.onPrimaryColorLight,
        background: AppColors.backgroundColorLight,
        onBackground: AppColors.onSurfaceColorLight,
        surface: AppColors.surfaceColorLight,
        onSurface: AppColors.onSurfaceColorLight),
    // textSelectionTheme: const TextSelectionThemeData(
    //     selectionColor: Colors.red, selectionHandleColor: Colors.blue),
  );

  //Dark Theme

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryColorDark,
    scaffoldBackgroundColor: AppColors.backgroundColorDark,
    textTheme: const TextTheme(
        headlineMedium: AppFontStyles.h3Medium18,
        headlineLarge: AppFontStyles.h3Bold18,
        headlineSmall: AppFontStyles.h3Regular18,
        titleSmall: AppFontStyles.headerRegular16,
        titleMedium: AppFontStyles.headerMedium16,
        titleLarge: AppFontStyles.headerBold16,
        bodySmall: AppFontStyles.bodyRegular14,
        bodyMedium: AppFontStyles.bodyMedium14,
        bodyLarge: AppFontStyles.bodyBold14,
        displaySmall: AppFontStyles.captionRgular12,
        displayMedium: AppFontStyles.captionMedium12,
        displayLarge: AppFontStyles.captionBold12,
        labelSmall: AppFontStyles.buttonMediumMedium14,
        labelMedium: AppFontStyles.buttonBigRegular16,
        labelLarge: AppFontStyles.buttonBigMedium16),
    colorScheme: const ColorScheme(
        error: AppColors.errorColorDark,
        brightness: Brightness.dark,
        primary: AppColors.primaryColorDark,
        onPrimary: AppColors.onPrimaryColorDark,
        secondary: AppColors.secondaryColorDark,
        onSecondary: AppColors.onSecondaryColorDark,
        onError: AppColors.onPrimaryColorDark,
        background: AppColors.backgroundColorDark,
        onBackground: AppColors.onSurfaceColorDark,
        surface: AppColors.surfaceColorDark,
        onSurface: AppColors.onSurfaceColorDark),
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      elevation: 5,
      toolbarTextStyle: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 14,
          fontWeight: FontWeight.w600),
      titleTextStyle: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 14,
          fontWeight: FontWeight.w600),
    ),
  );
}
