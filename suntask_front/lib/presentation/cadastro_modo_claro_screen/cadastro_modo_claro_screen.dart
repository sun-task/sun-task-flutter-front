import 'package:flutter/material.dart';
import 'package:suntask_front/core/app_export.dart';
import 'package:suntask_front/widgets/app_bar/appbar_iconbutton.dart';
import 'package:suntask_front/widgets/app_bar/appbar_subtitle.dart';
import 'package:suntask_front/widgets/app_bar/custom_app_bar.dart';
import 'package:suntask_front/widgets/custom_button.dart';
import 'package:suntask_front/widgets/custom_text_form_field.dart';

class CadastroModoClaroScreen extends StatelessWidget {
  TextEditingController fathernameController = TextEditingController();

  TextEditingController emailoneController = TextEditingController();

  TextEditingController hiddenatmnoController = TextEditingController();

  TextEditingController hiddenatmnooneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
              AppbarSubtitle(
                text: "SunTask",
                margin: getMargin(
                  left: 10,
                ),
              ),
            ],
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 34,
              top: 79,
              right: 34,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Text(
                    "Usuário",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: fathernameController,
                  hintText: "Seu pai",
                  margin: getMargin(
                    left: 2,
                  ),
                  variant: TextFormFieldVariant.OutlineGray500_1,
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 26,
                  ),
                  child: Text(
                    "Email",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: emailoneController,
                  hintText: "Seupai@gmail.com",
                  margin: getMargin(
                    left: 2,
                  ),
                  textInputType: TextInputType.emailAddress,
                ),
                Padding(
                  padding: getPadding(
                    left: 9,
                    top: 21,
                  ),
                  child: Text(
                    "Senha",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: hiddenatmnoController,
                  hintText: "****************",
                  margin: getMargin(
                    left: 3,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 26,
                  ),
                  child: Text(
                    "Confirmar Senha",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: hiddenatmnooneController,
                  hintText: "****************",
                  margin: getMargin(
                    left: 2,
                  ),
                  variant: TextFormFieldVariant.OutlineRed500_1,
                  textInputAction: TextInputAction.done,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 4,
                      right: 2,
                    ),
                    child: Text(
                      "As  senhas não correspondem",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10,
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    58,
                  ),
                  text: "Criar Conta",
                  margin: getMargin(
                    left: 1,
                    top: 17,
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
