import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:recipe_app/core/theming/colors.dart';
import 'package:recipe_app/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle font12outlinew600 = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w600,
    color: ColorsManager.outline,
  );

  static TextStyle font18BackgroundBold = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.onBackground,
  );

  static TextStyle font16whitew600 = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );

  static TextStyle font40WhiteBlod = TextStyle(
    fontSize: 40.sp,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle font14whitew400 = TextStyle(
    fontSize: 14.sp,
    color: Colors.white,
    fontWeight: FontWeight.w400,
  );

  static TextStyle font14whitew600 = TextStyle(
    fontSize: 14.sp,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );

  static TextStyle font16onBackgroundBold = TextStyle(
      fontSize: 16.sp,
      color: ColorsManager.onBackground,
      fontWeight: FontWeight.bold
    );

  static TextStyle font14outlinew400 = TextStyle(
      fontSize: 14.sp,
      color: ColorsManager.outline,
      fontWeight: FontWeight.w400
    );

  static TextStyle font14onBackgroundw500 = TextStyle(
       fontSize: 14,
       color: ColorsManager.onBackground,
       fontWeight: FontWeight.w500
     );

}
