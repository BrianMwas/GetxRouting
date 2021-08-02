import 'package:get/get.dart';
import 'package:getxnav/screens/index.dart';

import 'links.dart';

class AppRoutes {
  static final pages = [
    GetPage(
      name: AppLinks.LOGIN,
      page: () => Login(),
      binding: LoginBinding(),
    ),
    GetPage(name: AppLinks.DASHBOARD, page: () => Dashboard(), children: [
      GetPage(
        name: AppLinks.PRODUCTS,
        page: () => Products(),
      ),
      GetPage(
        name: AppLinks.FAVORITES,
        page: () => Favorites(),
      ),
      GetPage(
        name: AppLinks.ORDERS,
        page: () => Orders(),
      ),
    ]),
  ];
}
