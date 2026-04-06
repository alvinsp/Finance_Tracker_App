import 'package:finance_tracker/core/themes/app_color.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: AppColors.primaryMint[500],
      scaffoldBackgroundColor: AppColors.neutral[50],
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.neutral[50],
        foregroundColor: AppColors.neutral[500],
        elevation: 0,
      ),
      textTheme: TextTheme(
        displayLarge: TextStyle(
          color: AppColors.neutral[900],
          fontWeight: FontWeight.bold,
          fontSize: 32,
        ),
        bodyLarge: TextStyle(
          color: AppColors.neutral[700],
        ),
        bodyMedium: TextStyle(
          color: AppColors.neutral[500],
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primaryMint[500],
          foregroundColor: Colors.white,
          elevation: 2,
        ),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: AppColors.primaryMint[300],
      scaffoldBackgroundColor: AppColors.neutral[800],
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.neutral[800],
        foregroundColor: AppColors.neutral[50],
        elevation: 0,
      ),
      textTheme: TextTheme(
        displayLarge: TextStyle(
          color: AppColors.neutral[50],
          fontWeight: FontWeight.bold,
          fontSize: 32,
        ),
        bodyLarge: TextStyle(
          color: AppColors.neutral[200],
        ),
        bodyMedium: TextStyle(
          color: AppColors.neutral[400],
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primaryMint[300],
          foregroundColor: AppColors.neutral[900],
          elevation: 2,
        ),
      ),
    );
  }
}
