import 'package:get/get.dart';

class AuthorizationService extends GetxService {
  late final bool isManager;

  @override
  void onInit() {
    isManager = true;
    super.onInit();
  }

  upgradeRole() {
    isManager = true;
  }
}
