import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'res.dart';

class TextStyles {
  static TextStyle newheadline1 = GoogleFonts.poppins(
    fontSize: 20,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    color: AppColors.primary500,
    height: 1.5,
  );
  static TextStyle subHeadingStyle = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );
  static TextStyle headingStyle = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  static TextStyle newheadline2 = GoogleFonts.poppins(
    fontSize: 24,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    color: AppColors.grey10,
    // height: 1.5,
  );

  static TextStyle newbody = GoogleFonts.poppins(
    fontSize: 14,
    height: 1.95,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    color: AppColors.grey100,
  );

  static TextStyle newbody1 = GoogleFonts.poppins(
    fontSize: 16,
    // height: 1.6.w,
    height: 2.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    color: AppColors.grey10,
    // letterSpacing: 1.2
  );

  static TextStyle btntext = GoogleFonts.poppins(
    fontSize: 14,
    height: 1.6,
    // height: 2.0.w,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    color: AppColors.grey10,
  );

  static TextStyle btntext2 = GoogleFonts.poppins(
    fontSize: 14,
    height: 1.8,
    // height: 2.0.w,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    color: AppColors.grey50,
  );

  static TextStyle termandcon = GoogleFonts.poppins(
    fontSize: 12,
    height: 1.8,
    // height: 2.0.w,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    color: AppColors.primary300,
  );

  static TextStyle texterror = GoogleFonts.poppins(
    fontSize: 12,
    height: 1.8,
    // height: 2.0.w,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    color: AppColors.error500,
    // letterSpacing: 1.2
  );

  static TextStyle logo = GoogleFonts.sourceCodePro(
    fontSize: 24,
    // height: 1.6.w,
    height: 1.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    color: AppColors.primary500,
  );

  static TextStyle logo2 = GoogleFonts.poppins(
      fontSize: 16,
      // height: 1.6.w,
      height: 1.0,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w400,
      color: AppColors.grey50,
      letterSpacing: 1);

  //Light Theme data
  static TextStyle newheadlineLight2 = GoogleFonts.poppins(
    fontSize: 24,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    color: AppColors.grey600,
    // height: 1.5,
  );
}
