import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';
import 'package:raj_s_application1/widgets/custom_button.dart';
import 'package:raj_s_application1/widgets/custom_text_form_field.dart';

class AndroidLargeSixScreen extends StatelessWidget {
  TextEditingController rectangleThirtyFourController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 61,
                          ),
                          child: Text(
                            "Login",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold32,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 3,
                            ),
                            child: Text(
                              "Enter OTP",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 320,
                          focusNode: FocusNode(),
                          controller: rectangleThirtyFourController,
                          textInputAction: TextInputAction.done,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 8,
                            ),
                            child: Text(
                              "Resend OTP ( 60sec )",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium12Lightgreen80001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: 36,
                          width: 320,
                          text: "Submit",
                          margin: getMargin(
                            top: 286,
                          ),
                          variant: ButtonVariant.FillLightgreen80001,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold14WhiteA700,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgNumberpad1,
                          height: getVerticalSize(
                            241.00,
                          ),
                          width: getHorizontalSize(
                            360.00,
                          ),
                          margin: getMargin(
                            top: 39,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
