import 'package:flutter/material.dart';

/// Removes the material glow behaviour that is default for
/// overscroll on Android
class ScrollWithoutMaterialOverflowGlow extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class Palette {
  static const Orange = const Color(0xFFF87918);
  static const DarkGreen = const Color(0xFF039341);
  static const DarkBlue = const Color(0xFF2E2A73);
}
