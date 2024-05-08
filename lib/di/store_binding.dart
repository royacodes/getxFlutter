import 'package:get/get.dart';
import 'package:getx_sample/controllers/store_controller.dart';
import 'package:getx_sample/controllers/theme_controller.dart';

class StoreBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoreController());
    Get.lazyPut(() => ThemeController());
  }
}