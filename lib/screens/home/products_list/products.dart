import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxnav/screens/home/products_list/products_controller.dart';

class Products extends GetView<ProductsController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text("Products"),
    ));
  }
}
