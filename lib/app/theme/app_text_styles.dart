
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

class AppTextStyles {
  // Text colors
  static const Color textPrimary = Color(0xFF26332D);
  static const Color textSecondary = Color(0xFF65736B);

  // English Headings - Manrope
  static final TextStyle headingLarge = GoogleFonts.manrope(
    fontSize: 28,
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  static final TextStyle headingMedium = GoogleFonts.manrope(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  static final TextStyle headingSmall = GoogleFonts.manrope(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  static final TextStyle cardTitle = GoogleFonts.manrope(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: textPrimary,
  );

  // English Body & Buttons - Inter
  static final TextStyle bodyLarge = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: textPrimary,
  );

  static final TextStyle bodyMedium = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: textPrimary,
  );

  static final TextStyle bodySmall = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: textSecondary,
  );

  static final TextStyle buttonText = GoogleFonts.inter(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  static final TextStyle caption = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: textSecondary,
  );

  // Bangle - Hind Siliguri
  static final TextStyle bangleHeading = GoogleFonts.hindSiliguri(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColors.primaryColor,
  );

  static final TextStyle bangleBody = GoogleFonts.hindSiliguri(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: textPrimary,
  );

  static final TextStyle bangleButton = GoogleFonts.hindSiliguri(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
