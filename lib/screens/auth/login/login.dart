import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'login_controller.dart';

class Login extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Simple text"),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                onPrimary: Colors.green,
                onSurface: Colors.pink,
              ),
              onPressed: () => controller.toDashboard(),
              child: Text("Dashboard"),
            )
          ],
        )),
      ),
    );
  }
}
