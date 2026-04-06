import 'package:flutter/material.dart';

class AppColors {
  // Primary color (Soft Mint Green)
  static const Color primary = Color(0xFF65D4A2);
  static const MaterialColor primaryMint =
      MaterialColor(0xFF65D4A2, <int, Color>{
    50: Color(0xFFEAF8F1),
    100: Color(0xFFCBEEDD),
    200: Color(0xFFA9E3C7),
    300: Color(0xFF87D8B1),
    400: Color(0xFF6ED0A0),
    500: Color(0xFF65D4A2), // Warna Utama
    600: Color(0xFF5AC798),
    700: Color(0xFF4DB78C),
    800: Color(0xFF41A880),
    900: Color(0xFF2B8C6A),
  });

  // Accent color / button color (Peach Pink)
  static const Color accent = Color(0xFFFFB6B9);
  static const MaterialColor accentPeach =
      MaterialColor(0xFFFFB6B9, <int, Color>{
    50: Color(0xFFFFF0F1),
    100: Color(0xFFFFD9DB),
    200: Color(0xFFFFB6B9), // Warna Utama
    300: Color(0xFFFF9398),
    400: Color(0xFFFF787E),
    500: Color(0xFFFF5C64),
    600: Color(0xFFF04B54),
    700: Color(0xFFD93B44),
    800: Color(0xFFC42D36),
    900: Color(0xFFA11A23),
  });

  // Danger color (Soft red)
  static const Color danger = Color(0xFFFFAAA5);

  // Background color light (Broke White)
  static const Color bgLight = Color(0xFFFFFDF7);

  // Background color dark (Dark Blue)
  static const Color bgDark = Color(0xFF2D2B55);

  static const MaterialColor neutral = MaterialColor(0xFF64748B, <int, Color>{
    50: Color(0xFFF8FAFC), // Background Light Mode
    100: Color(0xFFF1F5F9), // Background Card Light Mode
    200: Color(0xFFE2E8F0), // Garis pembatas (Divider) Light Mode
    300: Color(0xFFCBD5E1), // Teks disable / Placeholder
    400: Color(0xFF94A3B8), // Teks sekunder (tanggal/jam) Light Mode
    500: Color(0xFF64748B),
    600: Color(0xFF475569), // Teks sekunder Dark Mode
    700: Color(0xFF334155),
    800: Color(0xFF1E293B), // Background Card Dark Mode
    900: Color(0xFF0F172A), // Background Dark Mode & Teks Utama Light Mode
  });

  // Text Colors
}
