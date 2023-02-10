import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListlockOne1ItemWidget extends StatelessWidget {
  ListlockOne1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgLock2,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgLock3,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgLock4,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgEyeBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgDashboard24x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgLocation3,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgFilterBlack90024x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgRewindBlack90024x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgLocation4,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgFavoriteBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
      ],
    );
  }
}
