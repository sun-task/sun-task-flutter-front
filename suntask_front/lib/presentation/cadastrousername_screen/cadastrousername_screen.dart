import 'package:flutter/material.dart';
import 'package:sol_s_application1/core/app_export.dart';
import 'package:sol_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sol_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sol_s_application1/widgets/custom_text_form_field.dart';

class CadastrousernameScreen extends StatelessWidget {
  TextEditingController fathernameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            107,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarIconbutton(
                svgPath: ImageConstant.imgCirclecheckregular,
                margin: getMargin(
                  top: 9,
                  bottom: 9,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                ),
                child: Text(
                  "SunTask",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold40Green400bf,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 35,
            top: 131,
            right: 35,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Como você se chama?",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium26,
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: fathernameController,
                hintText: "Seu pai",
                margin: getMargin(
                  top: 86,
                  bottom: 5,
                ),
                variant: TextFormFieldVariant.OutlineGray500_1,
                shape: TextFormFieldShape.RoundedBorder5,
                textInputAction: TextInputAction.done,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
