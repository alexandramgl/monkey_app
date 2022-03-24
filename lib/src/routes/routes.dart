import 'package:flutter/cupertino.dart';
import 'package:monkey/src/pages/homePage.dart';
import 'package:monkey/src/pages/loginPage.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPage()
};
