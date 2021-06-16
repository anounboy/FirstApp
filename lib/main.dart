import 'package:firstapp/homepage.dart';
import 'package:firstapp/login_page.dart';
import 'package:firstapp/utils/routes.dart';
import "package:flutter/material.dart";

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      home: LoginPage(),
      // initialRoute: MyRoutes.homeRoute,
      // routes: {
      //   "/": (context) => HomePage(),
      //   MyRoutes.homeRoute: (context) => HomePage(),
      //   MyRoutes.loginRoute: (context) => LoginPage()
      // },
    );
  }
}
