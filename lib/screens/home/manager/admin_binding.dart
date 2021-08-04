import 'package:get/get.dart';

import 'admin_controller.dart';

class ManagerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdminController());
  }
}
