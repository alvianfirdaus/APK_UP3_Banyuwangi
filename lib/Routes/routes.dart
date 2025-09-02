import 'package:flutter/material.dart';
import 'package:pln_up3_ijendev/Pages/splashscreen.dart';
import 'package:pln_up3_ijendev/Pages/login.dart';

class Routes {
  static const String splash = '/';
  static const String loginPage = '/loginpage';
  
  static Map<String, WidgetBuilder> routes = {
    splash: (context) => SplashScreen(),

      loginPage: (context) => LoginPage(),
  

  };
}