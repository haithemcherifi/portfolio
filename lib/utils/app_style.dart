import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_colors.dart';

abstract class AppStyle {
  static TextStyle textStyleExtraBold45(BuildContext context) {
    return TextStyle(
      fontSize: 45,
      fontWeight: FontWeight.w800,
      fontFamily: "Poppins",
      color: Colors.white,
    );
  }

  static TextStyle textStyleExtraBold19(BuildContext context) {
    return TextStyle(
      fontSize: 19,
      fontWeight: FontWeight.w800,
      fontFamily: "Poppins",
      color: Colors.white,
    );
  }

  static TextStyle textStyleExtraBold22(BuildContext context) {
    return TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.w800,
      fontFamily: "Poppins",
      color: AppColors.projectColor,
    );
  }

  static TextStyle textStyleSemiBold13(BuildContext context) {
    return TextStyle(
      fontSize: 13,
      fontWeight: FontWeight.w600,
      fontFamily: "Poppins",
      color: Colors.white,
    );
  }

  static TextStyle textStyleSemiBold14(BuildContext context) {
    return TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontFamily: "Poppins",
      color: Colors.white,
    );
  }

  static TextStyle textStyleBold23(BuildContext context) {
    return TextStyle(
      fontSize: 23,
      fontWeight: FontWeight.w700,
      fontFamily: "Poppins",
      color: Colors.white,
    );
  }

  static TextStyle textLight18(BuildContext context) {
    return TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w300,
      fontFamily: "Poppins",
      color: Colors.white,
    );
  }
}
