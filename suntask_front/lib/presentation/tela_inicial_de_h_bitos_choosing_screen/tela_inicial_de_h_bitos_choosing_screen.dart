import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';

class TelaInicialDeHBitosChoosingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray500,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              padding: getPadding(all: 19),
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(25),
                                        width: getHorizontalSize(15),
                                        margin: getMargin(left: 5),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Container(
                                        width: getHorizontalSize(269),
                                        margin: getMargin(
                                            left: 4, top: 4, right: 78),
                                        child: Text(
                                            "Que área da sua vida  você quer seguir agora?",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium22)),
                                    Container(
                                        margin: getMargin(left: 1, top: 1),
                                        padding: getPadding(
                                            left: 31,
                                            top: 20,
                                            right: 31,
                                            bottom: 20),
                                        decoration: AppDecoration.outlineGray600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 9, bottom: 8),
                                                  child: Text("Auto-disciplina",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSend,
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(1)),
                                                  margin: getMargin(bottom: 11))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 1, top: 24),
                                        padding: getPadding(
                                            left: 31,
                                            top: 27,
                                            right: 31,
                                            bottom: 27),
                                        decoration: AppDecoration.outlineGray600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 3),
                                                  child: Text("Produtividade",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark,
                                                  height: getSize(35),
                                                  width: getSize(35),
                                                  margin: getMargin(
                                                      right: 1, bottom: 2))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 1, top: 26),
                                        padding: getPadding(
                                            left: 30,
                                            top: 25,
                                            right: 30,
                                            bottom: 25),
                                        decoration: AppDecoration.outlineGray600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 5),
                                                  child: Text("Saúde fisca",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22)),
                                              CustomImageView(
                                                  svgPath: ImageConstant.imgCar,
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  margin: getMargin(top: 1))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 1, top: 28),
                                        padding: getPadding(
                                            left: 28,
                                            top: 25,
                                            right: 28,
                                            bottom: 25),
                                        decoration: AppDecoration.outlineGray600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3,
                                                      top: 2,
                                                      bottom: 5),
                                                  child: Text("Saúde mental",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmarkGray900,
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  margin: getMargin(top: 1))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 1, top: 31),
                                        padding:
                                            getPadding(top: 28, bottom: 28),
                                        decoration: AppDecoration.outlineGray600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("Tarefas da Casa",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgHome,
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(45))
                                            ])),
                                    Container(
                                        margin: getMargin(
                                            left: 1, top: 27, bottom: 32),
                                        padding: getPadding(
                                            left: 20,
                                            top: 25,
                                            right: 20,
                                            bottom: 25),
                                        decoration: AppDecoration.outlineGray600
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 4),
                                                  child: Text("Dormir melhor",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold22)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMinimize,
                                                  height: getSize(35),
                                                  width: getSize(35),
                                                  margin: getMargin(
                                                      top: 6, right: 7))
                                            ]))
                                  ]))))
                ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
