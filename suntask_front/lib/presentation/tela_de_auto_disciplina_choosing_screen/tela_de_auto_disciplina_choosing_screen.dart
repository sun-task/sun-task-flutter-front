import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';
import 'package:sun_task_flutter_front/widgets/custom_button.dart';

class TelaDeAutoDisciplinaChoosingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray500,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(
                                      left: 19, top: 30, right: 19, bottom: 30),
                                  decoration: AppDecoration.outlineBlack9003f,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(25),
                                            width: getHorizontalSize(15),
                                            margin: getMargin(left: 7),
                                            onTap: () {
                                              onTapImgArrowleft(context);
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(left: 4, top: 25),
                                            child: Text("Escolha como começar ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium26)),
                                        Container(
                                            width: getHorizontalSize(351),
                                            margin: getMargin(left: 1, top: 30),
                                            padding: getPadding(
                                                left: 30,
                                                top: 28,
                                                right: 39,
                                                bottom: 28),
                                            decoration: AppDecoration
                                                .txtOutlineGray600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder5),
                                            child: Text("Estabelecer uma meta",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold22)),
                                        Container(
                                            width: getHorizontalSize(351),
                                            margin: getMargin(left: 1, top: 33),
                                            padding: getPadding(
                                                left: 30,
                                                top: 27,
                                                right: 39,
                                                bottom: 27),
                                            decoration: AppDecoration
                                                .txtOutlineGray600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder5),
                                            child: Text("Criar uma rotina",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold22)),
                                        Container(
                                            width: double.maxFinite,
                                            child: Container(
                                                width: getHorizontalSize(351),
                                                margin:
                                                    getMargin(left: 1, top: 37),
                                                padding: getPadding(
                                                    left: 39,
                                                    top: 9,
                                                    right: 39,
                                                    bottom: 9),
                                                decoration: AppDecoration
                                                    .outlineGray600
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  265),
                                                          margin: getMargin(
                                                              top: 2, right: 7),
                                                          child: Text(
                                                              "Estabelecer prioridades para o dia",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold22))
                                                    ]))),
                                        Container(
                                            width: getHorizontalSize(351),
                                            margin: getMargin(left: 1, top: 32),
                                            padding: getPadding(
                                                left: 30,
                                                top: 27,
                                                right: 39,
                                                bottom: 27),
                                            decoration: AppDecoration
                                                .txtOutlineGray600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder5),
                                            child: Text("Pratique o silêncio",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold22)),
                                        CustomButton(
                                            height: getVerticalSize(67),
                                            text: "SELECIONAR",
                                            margin: getMargin(
                                                left: 43,
                                                top: 70,
                                                right: 43,
                                                bottom: 61),
                                            alignment: Alignment.center)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
