import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';
import 'package:sun_task_flutter_front/widgets/custom_button.dart';
import 'package:sun_task_flutter_front/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TelaDeDormirMelhorChoosingScreen extends StatelessWidget {
  TextEditingController disconnectController = TextEditingController();

  TextEditingController takewarmbathController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray500,
            resizeToAvoidBottomInset: false,
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
                                      left: 19, top: 26, right: 19, bottom: 26),
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
                                            margin: getMargin(left: 3),
                                            onTap: () {
                                              onTapImgArrowleft(context);
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(left: 1, top: 31),
                                            child: Text("Escolha como começar ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium26)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: disconnectController,
                                            hintText: "Desconectar-se",
                                            margin: getMargin(left: 1, top: 48),
                                            padding: TextFormFieldPadding
                                                .PaddingT29),
                                        Container(
                                            width: double.maxFinite,
                                            child: Container(
                                                width: getHorizontalSize(351),
                                                margin:
                                                    getMargin(left: 1, top: 29),
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 9,
                                                    right: 28,
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
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  261),
                                                          margin: getMargin(
                                                              top: 1,
                                                              right: 33),
                                                          child: Text(
                                                              "Estabelecer um horário pra dormir",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold22))
                                                    ]))),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: takewarmbathController,
                                            hintText: "Tomar banho quente",
                                            margin: getMargin(left: 1, top: 29),
                                            padding:
                                                TextFormFieldPadding.PaddingT29,
                                            textInputAction:
                                                TextInputAction.done),
                                        Container(
                                            width: double.maxFinite,
                                            child: Container(
                                                width: getHorizontalSize(351),
                                                margin:
                                                    getMargin(left: 1, top: 29),
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 8,
                                                    right: 20,
                                                    bottom: 8),
                                                decoration: AppDecoration
                                                    .outlineGray600
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  285),
                                                          margin: getMargin(
                                                              top: 4,
                                                              right: 25),
                                                          child: Text(
                                                              "Respire pronfudamente e tranquilize a mente",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold22))
                                                    ]))),
                                        CustomButton(
                                            height: getVerticalSize(67),
                                            text: "SELECIONAR",
                                            margin: getMargin(
                                                left: 43,
                                                top: 65,
                                                right: 43,
                                                bottom: 65),
                                            alignment: Alignment.center)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
