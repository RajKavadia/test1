import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListrefreshOneItemWidget extends StatelessWidget {
  ListrefreshOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgRefreshBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgGlobeBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCameraBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgOutlinebrandsgoogledrive,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgPlayBlack90024x24,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgReply4,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgDashboardBlack900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgSettings1,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgFacebook,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCall2,
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
