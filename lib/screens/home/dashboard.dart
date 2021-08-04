import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxnav/screens/home/dashboard_controller.dart';

class Dashboard extends GetView<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Center(
            child: Column(
          children: [
            Text("Dashboard"),
            ElevatedButton(
              onPressed: () => controller.toFavorites(),
              child: Text("Favorites"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => controller.toOrders(),
              child: Text("Orders"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => controller.toOrders(),
              child: Text("Products List"),
            ),
          ],
        )),
      ),
    );
  }
}
