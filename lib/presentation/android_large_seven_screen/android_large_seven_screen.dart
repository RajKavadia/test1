import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';
import 'package:raj_s_application1/widgets/custom_button.dart';
import 'package:raj_s_application1/widgets/custom_text_form_field.dart';

class AndroidLargeSevenScreen extends StatelessWidget {
  TextEditingController rectangleThirtyThreeController =
      TextEditingController();

  TextEditingController rectangleThirtyEightController =
      TextEditingController();

  TextEditingController rectangleThirtyFourController = TextEditingController();

  TextEditingController rectangleThirtyFiveController = TextEditingController();

  TextEditingController rectangleThirtySixController = TextEditingController();

  TextEditingController rectangleThirtySevenController =
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
          padding: getPadding(
            left: 19,
            top: 14,
            right: 19,
            bottom: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 32,
                  ),
                  child: Text(
                    "Signup",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold32,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  322.00,
                ),
                margin: getMargin(
                  top: 4,
                ),
                child: Text(
                  "Please enter your mobile number to login or create an\naccount",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight12,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 8,
                  right: 89,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "First Name",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13,
                    ),
                    Text(
                      "Last Name",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomTextFormField(
                      width: 152,
                      focusNode: FocusNode(),
                      controller: rectangleThirtyThreeController,
                    ),
                    CustomTextFormField(
                      width: 156,
                      focusNode: FocusNode(),
                      controller: rectangleThirtyEightController,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 7,
                ),
                child: Text(
                  "Phone no.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: rectangleThirtyFourController,
                margin: getMargin(
                  left: 1,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "Phone no.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: rectangleThirtyFiveController,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "Phone no.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: rectangleThirtySixController,
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 7,
                ),
                child: Text(
                  "Phone no.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: rectangleThirtySevenController,
                margin: getMargin(
                  left: 1,
                ),
                textInputAction: TextInputAction.done,
              ),
              Spacer(),
              CustomButton(
                height: 36,
                width: 320,
                text: "Get OTP",
                variant: ButtonVariant.FillLightgreen80001,
                fontStyle: ButtonFontStyle.PoppinsSemiBold14WhiteA700,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Returning Partner ?",
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: "Login",
                          style: TextStyle(
                            color: ColorConstant.lightGreen80001,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
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
