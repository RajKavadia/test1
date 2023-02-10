import 'package:flutter/material.dart';
import 'package:raj_s_application1/presentation/outline_screen/outline_screen.dart';
import 'package:raj_s_application1/presentation/solid_screen/solid_screen.dart';
import 'package:raj_s_application1/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:raj_s_application1/presentation/android_large_two_screen/android_large_two_screen.dart';
import 'package:raj_s_application1/presentation/android_large_three_screen/android_large_three_screen.dart';
import 'package:raj_s_application1/presentation/android_large_four_screen/android_large_four_screen.dart';
import 'package:raj_s_application1/presentation/android_large_five_screen/android_large_five_screen.dart';
import 'package:raj_s_application1/presentation/android_large_six_screen/android_large_six_screen.dart';
import 'package:raj_s_application1/presentation/android_large_seven_screen/android_large_seven_screen.dart';
import 'package:raj_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String outlineScreen = '/outline_screen';

  static const String solidScreen = '/solid_screen';

  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String androidLargeTwoScreen = '/android_large_two_screen';

  static const String androidLargeThreeScreen = '/android_large_three_screen';

  static const String androidLargeFourScreen = '/android_large_four_screen';

  static const String androidLargeFiveScreen = '/android_large_five_screen';

  static const String androidLargeSixScreen = '/android_large_six_screen';

  static const String androidLargeSevenScreen = '/android_large_seven_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    outlineScreen: (context) => OutlineScreen(),
    solidScreen: (context) => SolidScreen(),
    androidLargeOneScreen: (context) => AndroidLargeOneScreen(),
    androidLargeTwoScreen: (context) => AndroidLargeTwoScreen(),
    androidLargeThreeScreen: (context) => AndroidLargeThreeScreen(),
    androidLargeFourScreen: (context) => AndroidLargeFourScreen(),
    androidLargeFiveScreen: (context) => AndroidLargeFiveScreen(),
    androidLargeSixScreen: (context) => AndroidLargeSixScreen(),
    androidLargeSevenScreen: (context) => AndroidLargeSevenScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
