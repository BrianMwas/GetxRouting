import 'package:get/get.dart';
import 'package:getxnav/routes/links.dart';

class FavoritesController extends GetxController {
  toFavorites() {
    Get.to(AppLinks.FAVORITES, transition: Transition);
  }
}
