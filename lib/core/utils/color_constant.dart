import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray400 = fromHex('#b8b8b8');

  static Color orangeA200 = fromHex('#ed9141');

  static Color black900 = fromHex('#000000');

  static Color red700 = fromHex('#d8203c');

  static Color bluegray400 = fromHex('#888888');

  static Color lightGreen800 = fromHex('#518700');

  static Color deepPurpleA200 = fromHex('#942dfb');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightGreen80001 = fromHex('#568b07');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
