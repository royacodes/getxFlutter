import 'package:flutter/material.dart';

class AppColors {
  // Light Theme Colors
  // static const Color primaryColorLight = Color(0xFF45AAB8);
  static const Color primaryColorLight = Color(0xFFF46F60);
  // static const Color primaryLightColorLight = Color(0xFFDBEDF1);
  static const Color primaryLightColorLight = Color(0xFFFFE4DB);
  static const Color primaryDarkColorLight = Color(0xFF2D899D);
  static const Color secondaryColorLight = Color(0xFFF9EBB2);
  static const Color secondaryLightColorLight = Color(0xFFFDF5E1);
  static const Color secondaryDarkColorLight = Color(0xFFD0C9A8);
  static const Color surfaceColorLight = Color(0xFFFFFFFF);
  static const Color onSurfaceColorLight = Color(0xFF212121);
  static const Color backgroundColorLight = Color(0xFFFAFAFA);
  static const Color accentColorLight = Color(0xFFFFC107);
  static const Color dividerColorLight = Color(0xFFEEEEEE);
  static const Color errorColorLight = Color(0xFFF44336);
  static const Color disabledColorLight = Color(0xFF9E9E9E);
  static const Color onPrimaryColorLight = Color(0xFF212121);
  static const Color onSecondaryColorLight = Color(0xFF212121);

  // Dark Theme Colors
  static const Color primaryColorDark = Color(0xFFFFC107);
  static const Color secondaryColorDark = Color(0xFFFF8C4A);
  static const Color secondaryLightColorDark = Color(0xFFFFE8D2);
  static const Color secondaryDarkColorDark = Color(0xFFD47026);
  static const Color surfaceColorDark = Color(0xFF1C1C1C);
  static const Color onSurfaceColorDark = Color(0xFFFFFFFF);
  static const Color backgroundColorDark = Color(0xFF1C1C1C);
  static const Color accentColorDark = Color(0xFFFFFFFF);
  static const Color dividerColorDark = Color(0xFF333333);
  static const Color errorColorDark = Color(0xFFEF5350);
  static const Color disabledColorDark = Color(0xFF666666);
  static const Color onPrimaryColorDark = Color(0xFFFFFFFF);
  static const Color onSecondaryColorDark = Color(0xFFFFFFFF);

  static const Color iconDisabledLightColor = Color(0xFFA8A8A8);

  static const Color starColor = Color(0xFFFDC025);

  static Color iconsLightColor = Colors.white.withOpacity(0.48);

  static Color buttonDisabledColor = const Color.fromRGBO(253, 184, 112, 0.41);
  static Color classicLibAppbarColor = const Color(0xFFA37542);
  static Color classicLibButtonColor = const Color(0xFFDEAE7B);
  static Color classicLibBgColor = const Color(0xFF36201A);

  static const Color errorColor = Color(0xFFCE031B);
  static const Color errorTintColor = Color(0xFFFF748D);
  static const Color successColor = Color(0xFF1E8341);
  static const Color successTintColor = Color(0xFF35BB63);
  static const Color infoColor = Color(0xFFFFFB63);
  static const Color bottomNavBgColor = Color(0xFFFFFFFF);
  static const Color bottomNavBorderColor = Color(0xFFF3ADD3);

  static const Color blackColor = Color(0xFF000000);
  static const Color whiteColor = Color(0xFFFFFFFF);
  static const Color bgColor = Color(0xFFF8F8F8);

  static const Color customHeaderBorderColor = Color(0xFFC6C6C6);
  static const Color successCircleColor = Color(0xFFD2EFD7);
  static const Color linkColor = Color(0xFF3077E3);

  ///Text Color

  static const Color txtheadlineColor = Color(0xFF212121);
  static const Color txtHeaderColor = Color(0xFF383838);
  static const Color txtBodyColor = Color(0xFF474747);
  static const Color txtSubTitleColor = Color(0xFF58595B);
  static const Color txtCaptionColor = Color(0xFFC7C7C7);
  static const Color txtDeactivateColor = Color(0xFFE6E6E6);
  static const Color txtBackgroundColor = Color(0xFFF3F3F3);

  static const Color deviceShadowColor = Color(0xFFEEDEE7);

  //gradient

  static const LinearGradient gradientBackground = LinearGradient(
    begin: Alignment(0.00, -1.00),
    end: Alignment(0, 1),
    colors: [Colors.white, Color(0xFFFFF1F9)],
  );

  static const buttonLinearGradient = LinearGradient(
    begin: Alignment(1.7, -0.02),
    end: Alignment(-1, 0.02),
    colors: [primaryColorLight, primaryDarkColorLight],
  );
  static const borderButtonLinearGradient = LinearGradient(
    colors: [
      Colors.white,
      Colors.white,
    ],
  );

  //auth theme
  static const Color bottomSheetShadowColor = Color(0x19000000);

  static const bottomSheetBoxShadow = BoxShadow(
    color: bottomSheetShadowColor,
    blurRadius: 130,
    offset: Offset(14, 0),
    spreadRadius: 0,
  );
}