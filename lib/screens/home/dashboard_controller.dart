import 'package:get/get.dart';
import 'package:getxnav/routes/links.dart';

class DashboardController extends GetxController {
  toFavorites() => Get.toNamed(AppLinks.FAVORITES);
  toOrders() => Get.toNamed(AppLinks.ORDERS);
}
