import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxnav/routes/links.dart';
import 'package:getxnav/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppLinks.LOGIN,
      getPages: AppRoutes.pages,
    );
  }
}
