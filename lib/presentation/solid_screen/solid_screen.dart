import '../solid_screen/widgets/listcar_one_item_widget.dart';
import '../solid_screen/widgets/listdashboard_two_item_widget.dart';
import '../solid_screen/widgets/listfile_item_widget.dart';
import '../solid_screen/widgets/listlock_one1_item_widget.dart';
import '../solid_screen/widgets/listmail_item_widget.dart';
import '../solid_screen/widgets/solid_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

class SolidScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  padding: getPadding(
                    left: 50,
                    top: 33,
                    right: 50,
                    bottom: 33,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "General",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent: getVerticalSize(
                              25.00,
                            ),
                            crossAxisCount: 10,
                            mainAxisSpacing: getHorizontalSize(
                              10.00,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 24,
                          itemBuilder: (context, index) {
                            return SolidItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Status",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                10.00,
                              ),
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return ListlockOne1ItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCut24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGrid2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCamera1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCamera1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash6,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation6,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSolidstatusbookopen,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Communication",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                10.00,
                              ),
                            );
                          },
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return ListmailItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgShareBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply8,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply8,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMegaphoneBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply9,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Media",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMusic24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLock5,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlay24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash7,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlay1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgRewind24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlay2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlay3,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSolidmediamicrophone,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCut1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMusic1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolume24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMegaphoneBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSolidmediavolumeoff,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlinemediashuffle,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Files",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                10.00,
                              ),
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return ListfileItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Interface",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowdownBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgRefresh,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMenuBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSearchBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSignal,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlineinterfaceother,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant
                                  .imgOutlineinterfaceotherBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMinimize,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMinimize,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSettingsBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSort,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgAirplane,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgOutlineinterfacebluetooth,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlineinterfaceatsign,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolume1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolume1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSaveBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmark4,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgEditBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGrid3,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu7,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu7,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGrid4,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgSolidinterfacesettingsalt,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCamera2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash8,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash9,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClose1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClose1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch3,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch4,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSignalBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation7,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClose2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSettings3,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClock24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Devices",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                10.00,
                              ),
                            );
                          },
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return ListcarOneItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "Navigation",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation8,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmark5,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation9,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgQuestionBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSolidnavigationexplore,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation10,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgFavorite24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGlobeBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation11,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "Brands",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPulpDisplayMedium13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                10.00,
                              ),
                            );
                          },
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return ListdashboardTwoItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCamera6,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGrid6,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser10,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgFile8,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMail4,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClock12,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
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
    );
  }
}
