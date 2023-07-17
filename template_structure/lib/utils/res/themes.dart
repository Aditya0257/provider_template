import 'package:flutter/material.dart';
import 'res.dart';

class AppThemeData {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.tertiary,
    splashColor: Colors.transparent,
    brightness: Brightness.light,
    highlightColor: Colors.transparent,
    dividerColor: Colors.transparent,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      showUnselectedLabels: true,
      backgroundColor: AppColors.tertiary,
      selectedItemColor: AppColors.primary,
      type: BottomNavigationBarType.fixed,
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.only(
        top: (1 * Decorators.fontSize),
        bottom: (1 * Decorators.fontSize),
        right: (1 * Decorators.fontSize),
        left: (1 * Decorators.fontSize),
      ),
      hintStyle: TextStyles.newbody.copyWith(color: AppColors.grey100),
      fillColor: AppColors.black,
      border: Decorators.defaultLightBorder,
      enabledBorder: Decorators.enabledLightBorder,
      focusedBorder: Decorators.focusedLightBorder,
      focusedErrorBorder: Decorators.focusedErrorLightBorder,
      disabledBorder: Decorators.disabledLightBorder,
    ),
    textTheme: TextTheme(
      displayLarge: TextStyles.newheadline1,
      bodyLarge: TextStyles.newbody,
      bodyMedium: TextStyles.newbody,
      labelLarge: TextStyles.newbody,
      bodySmall: TextStyles.newbody,
      displayMedium: TextStyles.newheadline2,
      displaySmall: TextStyles.newheadline2,
      headlineMedium: TextStyles.newheadline2,
      // subtitle2: TextStyles.newsubtitle,
      // subtitle1: TextStyles.subtitle,
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.tertiary,
    splashColor: Colors.transparent,
    brightness: Brightness.dark,
    highlightColor: Colors.transparent,
    dividerColor: Colors.transparent,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      showUnselectedLabels: true,
      backgroundColor: AppColors.tertiary,
      selectedItemColor: AppColors.primary,
      type: BottomNavigationBarType.fixed,
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.only(
        top: (1 * Decorators.fontSize),
        bottom: (1 * Decorators.fontSize),
        right: (1 * Decorators.fontSize),
        left: (1 * Decorators.fontSize),
      ),
      hintStyle: TextStyles.newbody.copyWith(color: AppColors.grey100),
      fillColor: AppColors.black,
      border: Decorators.defaultLightBorder,
      enabledBorder: Decorators.enabledLightBorder,
      focusedBorder: Decorators.focusedLightBorder,
      focusedErrorBorder: Decorators.focusedErrorLightBorder,
      disabledBorder: Decorators.disabledLightBorder,
    ),
    textTheme: TextTheme(
      displayLarge: TextStyles.newheadline1,
      bodyLarge: TextStyles.newbody,
      bodyMedium: TextStyles.newbody,
      labelLarge: TextStyles.newbody,
      bodySmall: TextStyles.newbody,
      displayMedium: TextStyles.newheadline2,
      displaySmall: TextStyles.newheadline2,
      headlineMedium: TextStyles.newheadline2,
    ),
  );
}
