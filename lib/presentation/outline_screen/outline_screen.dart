import '../outline_screen/widgets/listcar_item_widget.dart';
import '../outline_screen/widgets/listfile_one_item_widget.dart';
import '../outline_screen/widgets/listlock_one_item_widget.dart';
import '../outline_screen/widgets/listrefresh_one_item_widget.dart';
import '../outline_screen/widgets/outline_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application1/core/app_export.dart';

class OutlineScreen extends StatelessWidget {
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
                            return OutlineItemWidget();
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
                            return ListlockOneItemWidget();
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
                              svgPath: ImageConstant.imgCutBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGrid,
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
                              svgPath: ImageConstant.imgContrast,
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
                              svgPath: ImageConstant.imgContrast,
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
                              svgPath: ImageConstant.imgTrash24x24,
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
                              svgPath: ImageConstant.imgBookmark,
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
                              svgPath: ImageConstant.imgMap,
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMail,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMailBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgBookmarkBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUserBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlinecommuni,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUserBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgThumbsup,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgThumbsup,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgOutlinecommunicationchat,
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
                              svgPath: ImageConstant.imgClockBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolume,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlinecommuniBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCall,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCallBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCallBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCall24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlay,
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
                              svgPath: ImageConstant.imgShareBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply1,
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
                              svgPath: ImageConstant.imgReply1,
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
                              svgPath: ImageConstant.imgMegaphone,
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
                              svgPath:
                                  ImageConstant.imgOutlinecommuniBlack90024x24,
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
                              svgPath: ImageConstant.imgMusic,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMusicBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlayBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgForward,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgRewind,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgRewindBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolumeBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMicrophone,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgOutlinemediamicrophoneoff,
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
                              svgPath: ImageConstant.imgMusicBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolumeBlack90024x24,
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
                              svgPath: ImageConstant.imgReply2,
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
                              svgPath: ImageConstant.imgOutlinemediavolumeoff,
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
                            return ListfileOneItemWidget();
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
                          top: 12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPlusBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClose,
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
                              svgPath: ImageConstant.imgArrowleftBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleftBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSaveBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgEdit,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgEditBlack900,
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
                          top: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGridBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCalculator,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlineinterfa,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgOutlineinterfacesettings,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrash3,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCloseBlack900,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCloseBlack900,
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
                          top: 7,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 3,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgFile2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 3,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCursorBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 3,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgOutlineinterfacebackspace,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                bottom: 3,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSettingsBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                bottom: 3,
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
                                bottom: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
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
                            return ListcarItemWidget();
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
                              svgPath: ImageConstant.imgLocationBlack90024x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmark24x24,
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
                              svgPath: ImageConstant.imgLocation24x24,
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
                              svgPath: ImageConstant.imgQuestion,
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
                              svgPath:
                                  ImageConstant.imgOutlinenavigationexplore,
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
                              svgPath: ImageConstant.imgOutlinenavigat,
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
                              svgPath: ImageConstant.imgReply3,
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
                              svgPath: ImageConstant.imgGlobe,
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
                              svgPath: ImageConstant.imgLocation1,
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
                            return ListrefreshOneItemWidget();
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
                              svgPath: ImageConstant.imgSettings2,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOutlinebrandswindows,
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
                              svgPath: ImageConstant.imgUser2,
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
                              svgPath: ImageConstant.imgFile3,
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
                              svgPath: ImageConstant.imgOutlinebrandsmedium,
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
                              svgPath: ImageConstant.imgClock4,
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
