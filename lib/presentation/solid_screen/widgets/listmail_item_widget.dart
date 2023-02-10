import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListmailItemWidget extends StatelessWidget {
  ListmailItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgMail1,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgMail2,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUser3,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUser4,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUser5,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUser6,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUser7,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgThumbsupBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCall6,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCarBlack900,
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
