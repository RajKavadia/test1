import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientWhiteA700Lightgreen800 => BoxDecoration(
        color: ColorConstant.whiteA700,
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.21,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.lightGreen800,
          ],
        ),
      );
  static BoxDecoration get gradientWhiteA700Red700 => BoxDecoration(
        color: ColorConstant.whiteA700,
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.21,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.red700,
          ],
        ),
      );
  static BoxDecoration get gradientWhiteA700OrangeA200 => BoxDecoration(
        color: ColorConstant.whiteA700,
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.21,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.orangeA200,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBL35 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        33.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        34.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        35.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        33.00,
      ),
    ),
  );
}
