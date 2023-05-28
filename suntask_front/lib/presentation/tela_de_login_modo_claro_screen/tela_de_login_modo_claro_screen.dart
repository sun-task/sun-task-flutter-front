import '../tela_de_login_modo_claro_screen/widgets/slidertype_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sol_s_application1/core/app_export.dart';
import 'package:sol_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sol_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:sol_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class TelaDeLoginModoClaroScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(106),
                centerTitle: true,
                title: Row(children: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgCirclecheckregular,
                      margin: getMargin(top: 9, bottom: 9)),
                  AppbarSubtitle(text: "SunTask", margin: getMargin(left: 10))
                ])),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 36, right: 26, bottom: 36),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Container(
                      height: getVerticalSize(211),
                      width: getHorizontalSize(328),
                      margin: getMargin(top: 90),
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        CarouselSlider.builder(
                            options: CarouselOptions(
                                height: getVerticalSize(211),
                                initialPage: 0,
                                autoPlay: true,
                                viewportFraction: 1.0,
                                enableInfiniteScroll: false,
                                scrollDirection: Axis.horizontal,
                                onPageChanged: (index, reason) {
                                  silderIndex = index;
                                }),
                            itemCount: 1,
                            itemBuilder: (context, index, realIndex) {
                              return SlidertypeItemWidget();
                            }),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: getVerticalSize(15),
                                margin: getMargin(bottom: 20),
                                child: AnimatedSmoothIndicator(
                                    activeIndex: silderIndex,
                                    count: 1,
                                    axisDirection: Axis.horizontal,
                                    effect: ScrollingDotsEffect(
                                        spacing: 14,
                                        activeDotColor:
                                            ColorConstant.lightGreenA100,
                                        dotColor: ColorConstant.blueGray100,
                                        dotHeight: getVerticalSize(15),
                                        dotWidth: getHorizontalSize(15)))))
                      ])),
                  Container(
                      margin: getMargin(left: 15, top: 93, right: 2),
                      padding:
                          getPadding(left: 34, top: 9, right: 34, bottom: 9),
                      decoration: AppDecoration.outlineGray600,
                      child: Row(mainAxisSize: MainAxisSize.min, children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgGoogle,
                            height: getSize(22),
                            width: getSize(22),
                            margin: getMargin(top: 4, bottom: 3)),
                        Padding(
                            padding: getPadding(left: 17, top: 5, right: 28),
                            child: Text("Continuar com Google",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium16))
                      ])),
                  Container(
                      margin: getMargin(left: 15, top: 12, right: 2),
                      padding:
                          getPadding(left: 29, top: 8, right: 29, bottom: 8),
                      decoration: AppDecoration.outlineGray600,
                      child: Row(mainAxisSize: MainAxisSize.min, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgLogodaapple1,
                            height: getSize(32),
                            width: getSize(32),
                            margin: getMargin(top: 1)),
                        Padding(
                            padding: getPadding(
                                left: 18, top: 6, right: 38, bottom: 2),
                            child: Text("Continuar com Apple",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium16))
                      ])),
                  Container(
                      width: getHorizontalSize(120),
                      margin: getMargin(top: 23),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "Cadastre-se  ",
                                style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(14),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text: "ou\n ",
                                style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(14),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text: "entre com email",
                                style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(14),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.underline))
                          ]),
                          textAlign: TextAlign.center)),
                  GestureDetector(
                      onTap: () {
                        onTapTxtAocontinuarcom(context);
                      },
                      child: Container(
                          width: getHorizontalSize(334),
                          margin: getMargin(top: 44),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text:
                                        "Ao continuar com os serviços acima, você concorda com os [Termos de Serviço] Suntask (https://link.com) e com a ",
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                    text: "Política de Privacidade",
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        decoration: TextDecoration.underline))
                              ]),
                              textAlign: TextAlign.center)))
                ]))));
  }

  onTapTxtAocontinuarcom(BuildContext context) {
    // TODO: implement Actions
  }
}
