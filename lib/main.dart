import "package:flutter/material.dart";
import 'package:flutter_application_2/pages/homePage.dart';
import 'package:flutter_application_2/pages/loginPage.dart';
import 'package:flutter_application_2/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyRoutes.homePage,
      routes: {
        MyRoutes.homePage: (context) => HomePage(),
        MyRoutes.loginPage: (context) => LoginPage(),
      },
    );
  }
}
