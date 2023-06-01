import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/core/app_export.dart';
import 'package:sun_task_flutter_front/widgets/custom_button.dart';
import 'package:sun_task_flutter_front/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TelaDeTarefasDaCasaChoosingScreen extends StatelessWidget {
  TextEditingController sweepfloorController = TextEditingController();

  TextEditingController makebedController = TextEditingController();

  TextEditingController washdishesController = TextEditingController();

  TextEditingController takeouttrashController = TextEditingController();

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
                                      left: 19, top: 27, right: 19, bottom: 27),
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
                                                getPadding(left: 1, top: 25),
                                            child: Text("Escolha como começar ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium26)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: sweepfloorController,
                                            hintText: "Varrer o chão",
                                            margin:
                                                getMargin(left: 1, top: 49)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: makebedController,
                                            hintText: "Arrumar a cama",
                                            margin:
                                                getMargin(left: 1, top: 24)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: washdishesController,
                                            hintText: "Lavar a louça",
                                            margin:
                                                getMargin(left: 1, top: 27)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: takeouttrashController,
                                            hintText: "Levar o lixo pra fora",
                                            margin: getMargin(left: 1, top: 27),
                                            textInputAction:
                                                TextInputAction.done),
                                        CustomButton(
                                            height: getVerticalSize(67),
                                            text: "SELECIONAR",
                                            margin: getMargin(
                                                left: 43,
                                                top: 78,
                                                right: 43,
                                                bottom: 64),
                                            alignment: Alignment.center)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
