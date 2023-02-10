import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListcarOneItemWidget extends StatelessWidget {
  ListcarOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgCarBlack90024x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgComputer2,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMobileBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgSoliddeviceswatch,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCar24x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgSoliddevicesserver,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgSettings4,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgClock9,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgTrash10,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgEyeBlack90024x24,
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
