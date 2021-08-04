import 'package:get/get_state_manager/src/rx_flutter/rx_disposable.dart';

class AuthService extends GetxService {
  late final isAuthenticated;

  @override
  onInit() {
    isAuthenticated = false;
    return super.onInit();
  }

  updateAuth() {
    isAuthenticated = false;
  }
}
