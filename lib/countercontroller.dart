import 'package:get/get.dart';

class CounterController extends GetxController {
  var count = 0;
  void increment() {
    count++;
    update();
  }

  void decrement() {
    count--;
    update();
  }

  void reset() {
    count = 0;
    update();
  }
}
