import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class OutlineItemWidget extends StatelessWidget {
  OutlineItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgHome,
      height: getSize(
        24.00,
      ),
      width: getSize(
        24.00,
      ),
    );
  }
}
