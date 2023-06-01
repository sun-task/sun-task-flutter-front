import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';
import 'package:sun_task_flutter_front/widgets/custom_button.dart';

class TelaInicialDeBemEstarLightMode1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgFundo1,
                height: getVerticalSize(
                  844,
                ),
                width: getHorizontalSize(
                  390,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1200,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 39,
                              right: 36,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    314,
                                  ),
                                  margin: getMargin(
                                    top: 169,
                                  ),
                                  child: Text(
                                    "Faça hoje o que vai te dar orgulho amanhã",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsBold24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 35,
                                  ),
                                  child: Text(
                                    "Vamos começar?",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular18,
                                  ),
                                ),
                                CustomButton(
                                  height: getVerticalSize(
                                    67,
                                  ),
                                  text: "Começar agora",
                                  margin: getMargin(
                                    left: 22,
                                    top: 295,
                                    right: 26,
                                  ),
                                  variant: ButtonVariant.OutlineBlack9003f,
                                  fontStyle: ButtonFontStyle.PoppinsRegular18,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            child: Divider(
                              height: getVerticalSize(
                                303,
                              ),
                              thickness: getVerticalSize(
                                303,
                              ),
                              color: ColorConstant.black900,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgArrow2,
                          height: getVerticalSize(
                            1,
                          ),
                          width: getHorizontalSize(
                            277,
                          ),
                          alignment: Alignment.bottomRight,
                          margin: getMargin(
                            bottom: 303,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              bottom: 54,
                            ),
                            child: SizedBox(
                              child: Divider(
                                height: getVerticalSize(
                                  249,
                                ),
                                thickness: getVerticalSize(
                                  249,
                                ),
                                color: ColorConstant.black900,
                              ),
                            ),
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
