import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';
import 'package:raj_s_application1/widgets/custom_button.dart';

class AndroidLargeOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    margin: getMargin(
                      bottom: 5,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            top: 99,
                          ),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
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
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              69.00,
                            ),
                            width: getHorizontalSize(
                              217.00,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL35,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector,
                                  height: getVerticalSize(
                                    69.00,
                                  ),
                                  width: getHorizontalSize(
                                    217.00,
                                  ),
                                  radius: BorderRadius.only(
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
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            740.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 28,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    595.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgBusiness3dplanetearth,
                                        height: getVerticalSize(
                                          459.00,
                                        ),
                                        width: getHorizontalSize(
                                          360.00,
                                        ),
                                        alignment: Alignment.topCenter,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 20,
                                            right: 20,
                                            bottom: 165,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomButton(
                                                height: 36,
                                                width: 320,
                                                text: "Login",
                                              ),
                                              CustomButton(
                                                height: 36,
                                                width: 320,
                                                text: "Signup",
                                                margin: getMargin(
                                                  top: 17,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.img74668901,
                                height: getVerticalSize(
                                  171.00,
                                ),
                                width: getHorizontalSize(
                                  280.00,
                                ),
                                alignment: Alignment.topRight,
                              ),
                            ],
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
