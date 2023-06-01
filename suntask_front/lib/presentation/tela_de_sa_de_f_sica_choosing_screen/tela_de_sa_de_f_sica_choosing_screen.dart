import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';
import 'package:sun_task_flutter_front/widgets/custom_button.dart';
import 'package:sun_task_flutter_front/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TelaDeSaDeFSicaChoosingScreen extends StatelessWidget {
  TextEditingController exerciseController = TextEditingController();

  TextEditingController stayhydratedController = TextEditingController();

  TextEditingController stretchingController = TextEditingController();

  TextEditingController healthymealController = TextEditingController();

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
                                      left: 16, top: 27, right: 16, bottom: 27),
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
                                                getPadding(left: 4, top: 22),
                                            child: Text("Escolha como começar ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium26)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: exerciseController,
                                            hintText: "Se exercitar",
                                            margin:
                                                getMargin(top: 30, right: 3)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: stayhydratedController,
                                            hintText: "Fique hidratado",
                                            margin: getMargin(
                                                left: 4, top: 30, right: 3)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: stretchingController,
                                            hintText: "Alongamentos",
                                            margin: getMargin(
                                                left: 4, top: 29, right: 3)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: healthymealController,
                                            hintText: "Refeição saudável",
                                            margin: getMargin(
                                                left: 4, top: 24, right: 3),
                                            textInputAction:
                                                TextInputAction.done),
                                        CustomButton(
                                            height: getVerticalSize(67),
                                            text: "SELECIONAR",
                                            margin: getMargin(
                                                left: 46,
                                                top: 95,
                                                right: 46,
                                                bottom: 64),
                                            alignment: Alignment.center)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
