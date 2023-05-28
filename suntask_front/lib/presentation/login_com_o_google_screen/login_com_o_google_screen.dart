import 'package:flutter/material.dart';
import 'package:suntask_front/core/app_export.dart';
import 'package:suntask_front/widgets/app_bar/appbar_iconbutton.dart';
import 'package:suntask_front/widgets/app_bar/appbar_subtitle.dart';
import 'package:suntask_front/widgets/app_bar/custom_app_bar.dart';
import 'package:suntask_front/widgets/custom_icon_button.dart';

class LoginComOGoogleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(108),
                centerTitle: true,
                title: Row(children: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgCirclecheckregular,
                      margin: getMargin(top: 9, bottom: 9)),
                  AppbarSubtitle(text: "SunTask", margin: getMargin(left: 10))
                ])),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 78),
                    child: Padding(
                        padding: getPadding(left: 32, right: 31),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      padding: getPadding(
                                          left: 42,
                                          top: 71,
                                          right: 42,
                                          bottom: 71),
                                      decoration: AppDecoration
                                          .outlineBlack9003f
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomIconButton(
                                                height: 45,
                                                width: 45,
                                                variant: IconButtonVariant
                                                    .FillLightgreenA1007f,
                                                alignment: Alignment.center,
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCirclecheckregular)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 31),
                                                    child: Text(
                                                        "Escolha uma conta",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium20))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Text(
                                                        "para continuar no Suntask",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium12Gray900))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 3,
                                                    top: 53,
                                                    right: 17),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse18,
                                                          height: getSize(37),
                                                          width: getSize(37),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      18))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11,
                                                              bottom: 7),
                                                          child: Text(
                                                              "imaginaumemail@ig.com",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium12Gray900))
                                                    ])),
                                            Padding(
                                                padding: getPadding(top: 14),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray500)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 3,
                                                    top: 14,
                                                    right: 52),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse19,
                                                      height: getSize(37),
                                                      width: getSize(37),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  18))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 11,
                                                          bottom: 7),
                                                      child: Text(
                                                          "solfreire@gmail.com",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12Gray900))
                                                ])),
                                            Padding(
                                                padding: getPadding(top: 16),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray500)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 12,
                                                    top: 7,
                                                    right: 44),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUserplussolid,
                                                      height:
                                                          getVerticalSize(16),
                                                      width:
                                                          getHorizontalSize(20),
                                                      margin:
                                                          getMargin(bottom: 1)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 32),
                                                      child: Text(
                                                          "Adicionar outra conta",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12Gray900))
                                                ]))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtAocontinuarcom(context);
                                  },
                                  child: Container(
                                      width: getHorizontalSize(309),
                                      margin: getMargin(left: 18, top: 192),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text:
                                                    "Ao continuar com os serviços acima, você concorda com os [Termos de Serviço] Suntask (https://link.com) e com a ",
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray600,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w500)),
                                            TextSpan(
                                                text: "Política de Privacidade",
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray600,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    decoration: TextDecoration
                                                        .underline))
                                          ]),
                                          textAlign: TextAlign.center)))
                            ]))))));
  }

  onTapTxtAocontinuarcom(BuildContext context) {
    // TODO: implement Actions
  }
}
