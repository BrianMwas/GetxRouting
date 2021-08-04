import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxnav/screens/home/orders/orders_controller.dart';

class Orders extends GetView<OrdersController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("Orders")),
    );
  }
}
