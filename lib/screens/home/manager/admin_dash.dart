import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'admin_controller.dart';

class AdminDashboard extends GetView<AdminController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.title),
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Manager Dashboard"),
          ],
        ),
      ),
    );
  }
}
