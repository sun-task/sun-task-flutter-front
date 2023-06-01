import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';
import 'package:sun_task_flutter_front/widgets/custom_button.dart';
import 'package:sun_task_flutter_front/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TelaDeSaDeMentalChoosingScreen extends StatelessWidget {
  TextEditingController meditationController = TextEditingController();

  TextEditingController restController = TextEditingController();

  TextEditingController sleepController = TextEditingController();

  TextEditingController timeforyouController = TextEditingController();

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
                                      left: 19, top: 31, right: 19, bottom: 31),
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
                                            margin: getMargin(left: 10),
                                            onTap: () {
                                              onTapImgArrowleft(context);
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(left: 8, top: 29),
                                            child: Text("Escolha como começar ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium26)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: meditationController,
                                            hintText: "Meditar",
                                            margin: getMargin(left: 1, top: 41),
                                            padding: TextFormFieldPadding
                                                .PaddingT29_1),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: restController,
                                            hintText: "Descansar",
                                            margin:
                                                getMargin(left: 1, top: 26)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: sleepController,
                                            hintText: "Dormir 8 horas",
                                            margin:
                                                getMargin(left: 1, top: 30)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: timeforyouController,
                                            hintText: "Tire um tempo para si",
                                            margin: getMargin(left: 1, top: 30),
                                            textInputAction:
                                                TextInputAction.done),
                                        CustomButton(
                                            height: getVerticalSize(67),
                                            text: "SELECIONAR",
                                            margin: getMargin(
                                                left: 43,
                                                top: 70,
                                                right: 43,
                                                bottom: 60),
                                            alignment: Alignment.center)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
