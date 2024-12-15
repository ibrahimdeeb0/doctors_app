import 'package:doctors_app/core/helpers/font_weight_helper.dart';
import 'package:doctors_app/core/theming/app_colors_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    color: AppColorsManager.mainBlue,
    fontWeight: FontWeightHelper.bold,
  );

  // static TextStyle font24Black700Weight = TextStyle(
  //   fontSize: 24.sp,
  //   color: Colors.black,
  //   fontWeight: FontWeight.w700,
  // );

  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    color: AppColorsManager.mainBlue,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeightHelper.semiBold,
  );

  static TextStyle font16WhiteMedium = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeightHelper.medium,
  );

  static TextStyle font13GreyRegular = TextStyle(
    fontSize: 13.sp,
    color: AppColorsManager.gray,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font13DarkBlueRegular = TextStyle(
    fontSize: 13.sp,
    color: AppColorsManager.darkBlue,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font13BlackBold = TextStyle(
    fontSize: 13.sp,
    color: Colors.black,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font13BlueSemiBold = TextStyle(
    fontSize: 13.sp,
    color: AppColorsManager.mainBlue,
    fontWeight: FontWeightHelper.semiBold,
  );

  static TextStyle font13DartBlueMedium = TextStyle(
    fontSize: 13.sp,
    color: AppColorsManager.darkBlue,
    fontWeight: FontWeightHelper.medium,
  );

  static TextStyle font13BlueRegular = TextStyle(
    fontSize: 13.sp,
    color: AppColorsManager.mainBlue,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font14GreyRegular = TextStyle(
    fontSize: 14.sp,
    color: AppColorsManager.gray,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font14LightGrayRegular = TextStyle(
    fontSize: 14.sp,
    color: AppColorsManager.lightGray,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font14DarkBlueMedium = TextStyle(
    fontSize: 14.sp,
    color: AppColorsManager.darkBlue,
    fontWeight: FontWeightHelper.medium,
  );

  static TextStyle font14BlueSemiBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: AppColorsManager.mainBlue,
  );

  static TextStyle font15DarkBlueMedium = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeightHelper.medium,
    color: AppColorsManager.darkBlue,
  );

  static TextStyle font14GrayRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: AppColorsManager.gray,
  );
}