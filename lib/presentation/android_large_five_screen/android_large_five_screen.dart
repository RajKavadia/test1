import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';
import 'package:raj_s_application1/widgets/custom_button.dart';
import 'package:raj_s_application1/widgets/custom_text_form_field.dart';

class AndroidLargeFiveScreen extends StatelessWidget {
  TextEditingController rectangleThirtyThreeController =
      TextEditingController();

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
                            top: 56,
                          ),
                          child: Text(
                            "Login",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold32,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            322.00,
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                          child: Text(
                            "Please enter your mobile number to login or create an\naccount",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsLight12,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 11,
                            ),
                            child: Text(
                              "Phone no.",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 320,
                          focusNode: FocusNode(),
                          controller: rectangleThirtyThreeController,
                          textInputAction: TextInputAction.done,
                        ),
                        CustomButton(
                          height: 36,
                          width: 320,
                          text: "Get OTP",
                          margin: getMargin(
                            top: 267,
                          ),
                          variant: ButtonVariant.FillLightgreen80001,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold14WhiteA700,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Text(
                            "Forget Password ?",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium12,
                          ),
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
                            top: 8,
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
