import 'package:get/get.dart';
import 'countercontroller.dart';

class Counterbindings extends Bindings {
  @override
  void dependencies() {
    Get.put(CounterController());
  }
}
