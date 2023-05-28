import 'package:flutter/material.dart';
import 'package:sol_s_application1/core/app_export.dart';

class TelaInicialModoClaroOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: getPadding(
                  left: 9,
                  top: 36,
                  right: 9,
                  bottom: 36,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        270,
                      ),
                      margin: getMargin(
                        left: 49,
                        top: 71,
                        right: 52,
                      ),
                      child: Text(
                        "Estou usando Suntask \npara...",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold24,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        100,
                      ),
                      width: getHorizontalSize(
                        351,
                      ),
                      margin: getMargin(
                        top: 92,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                top: 4,
                                bottom: 5,
                              ),
                              padding: getPadding(
                                left: 22,
                                top: 28,
                                right: 22,
                                bottom: 28,
                              ),
                              decoration: AppDecoration.outlineGray600.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder5,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 79,
                                    ),
                                    child: Text(
                                      "Trabalho",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium22,
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      31,
                                    ),
                                    width: getSize(
                                      31,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      border: Border.all(
                                        color: ColorConstant.gray600,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgFreelancerbro1,
                            height: getSize(
                              100,
                            ),
                            width: getSize(
                              100,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 10,
                        top: 18,
                        right: 11,
                      ),
                      padding: getPadding(
                        left: 13,
                        top: 8,
                        right: 13,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.outlineGray600.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder5,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSettings,
                            height: getVerticalSize(
                              72,
                            ),
                            width: getHorizontalSize(
                              75,
                            ),
                            margin: getMargin(
                              top: 3,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 22,
                              bottom: 19,
                            ),
                            child: Text(
                              "Estudos",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium22,
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: getSize(
                              31,
                            ),
                            width: getSize(
                              31,
                            ),
                            margin: getMargin(
                              top: 23,
                              right: 9,
                              bottom: 21,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              border: Border.all(
                                color: ColorConstant.gray600,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 10,
                        top: 23,
                        right: 11,
                      ),
                      padding: getPadding(
                        left: 4,
                        top: 17,
                        right: 4,
                        bottom: 17,
                      ),
                      decoration: AppDecoration.outlineGray600.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder5,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFreelancerbro1,
                            height: getVerticalSize(
                              56,
                            ),
                            width: getHorizontalSize(
                              94,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 16,
                              bottom: 7,
                            ),
                            child: Text(
                              "Planejamento ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium22,
                            ),
                          ),
                          Container(
                            height: getSize(
                              31,
                            ),
                            width: getSize(
                              31,
                            ),
                            margin: getMargin(
                              left: 33,
                              top: 14,
                              right: 18,
                              bottom: 12,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              border: Border.all(
                                color: ColorConstant.gray600,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        113,
                      ),
                      width: getHorizontalSize(
                        361,
                      ),
                      margin: getMargin(
                        top: 17,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: getMargin(
                                left: 9,
                                top: 6,
                                bottom: 16,
                              ),
                              padding: getPadding(
                                left: 22,
                                top: 27,
                                right: 22,
                                bottom: 27,
                              ),
                              decoration: AppDecoration.outlineGray600.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder5,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "Produtividade",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium22,
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      31,
                                    ),
                                    width: getSize(
                                      31,
                                    ),
                                    margin: getMargin(
                                      left: 30,
                                      top: 3,
                                      bottom: 1,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      border: Border.all(
                                        color: ColorConstant.gray600,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgFreelancerbro1,
                            height: getSize(
                              113,
                            ),
                            width: getSize(
                              113,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
