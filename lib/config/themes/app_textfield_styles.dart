import 'package:flutter/material.dart';
import 'package:getx_sample/config/themes/app_colors.dart';

class AppTextFieldStyles {
  static OutlineInputBorder disabledInputBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(8.0),
  );
  static OutlineInputBorder primaryInputBorder = OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppColors.secondaryDarkColorLight,
      width: 2,
      style: BorderStyle.solid,
    ),
    borderRadius: BorderRadius.circular(8.0),
  );

  static OutlineInputBorder enabledBorder = OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppColors.txtCaptionColor,
      width: 2,
      style: BorderStyle.solid,
    ),
    borderRadius: BorderRadius.circular(8.0),
  );

  static OutlineInputBorder focusedBorder = OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppColors.secondaryDarkColorLight,
      width: 2,
      style: BorderStyle.solid,
    ),
    borderRadius: BorderRadius.circular(8.0),
  );
}