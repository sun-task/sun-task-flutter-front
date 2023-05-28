import 'package:flutter/material.dart';
import 'package:suntask_front/core/app_export.dart';

// ignore: must_be_immutable
class SlidertypeItemWidget extends StatelessWidget {
  SlidertypeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 42,
          top: 23,
          right: 42,
          bottom: 66,
        ),
        decoration: AppDecoration.outlineBlack9003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder53,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Painel",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium24,
            ),
            Container(
              width: getHorizontalSize(
                242,
              ),
              margin: getMargin(
                top: 24,
                bottom: 42,
              ),
              child: Text(
                "Organize seu trabalho e vida, finalmente.",
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsMedium20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
