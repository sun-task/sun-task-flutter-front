import 'package:flutter/material.dart';
import 'package:suntask_front/core/app_export.dart';
import 'package:suntask_front/widgets/app_bar/appbar_iconbutton.dart';
import 'package:suntask_front/widgets/app_bar/appbar_subtitle.dart';
import 'package:suntask_front/widgets/app_bar/custom_app_bar.dart';
import 'package:suntask_front/widgets/custom_icon_button.dart';

class AgradecemospeloseucadastroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            108,
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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 31,
            top: 89,
            right: 31,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    left: 1,
                  ),
                  padding: getPadding(
                    left: 12,
                    top: 30,
                    right: 12,
                    bottom: 30,
                  ),
                  decoration: AppDecoration.outlineBlack9003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                        height: 45,
                        width: 45,
                        variant: IconButtonVariant.FillLightgreenA1007f,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCirclecheckregular,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          175,
                        ),
                        margin: getMargin(
                          top: 31,
                        ),
                        child: Text(
                          "Obrigado pelo seu cadastro!",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsMedium24,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          244,
                        ),
                        margin: getMargin(
                          left: 28,
                          top: 18,
                          right: 29,
                        ),
                        child: Text(
                          "Agora é só confirmar seu email, verifique a sua caixa de entrada.",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsRegular18,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          301,
                        ),
                        margin: getMargin(
                          top: 30,
                        ),
                        child: Text(
                          "O email de confirmação será o enviado por confirmação@suntesk.com. Se não localiza-lo na caixa de entrada, verifique a caixa de spam.",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsMedium12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  174,
                ),
                margin: getMargin(
                  top: 63,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Não recebeu o e-mail? \n",
                        style: TextStyle(
                          color: ColorConstant.blueGray900,
                          fontSize: getFontSize(
                            15,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "Reenviar email",
                        style: TextStyle(
                          color: ColorConstant.blueGray900,
                          fontSize: getFontSize(
                            15,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
