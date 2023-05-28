import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#757575');

  static Color lightGreenA1007f = fromHex('#7fa2ff93');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#9c9c9c');

  static Color blueGray400 = fromHex('#888888');

  static Color lightGreenA100A5 = fromHex('#a5a2ff93');

  static Color gray800 = fromHex('#3f3f3f');

  static Color blueGray10001 = fromHex('#d4ced4');

  static Color gray900 = fromHex('#252525');

  static Color gray90001 = fromHex('#282828');

  static Color lightGreenA100 = fromHex('#a2ff93');

  static Color red500 = fromHex('#ea4335');

  static Color gray80001 = fromHex('#434f49');

  static Color black9003f = fromHex('#3f000000');

  static Color gray100 = fromHex('#f6f5fa');

  static Color black900 = fromHex('#000000');

  static Color whiteA70001 = fromHex('#fffdfd');

  static Color green400Bf = fromHex('#bf75d15e');

  static Color blueGray900 = fromHex('#333333');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
