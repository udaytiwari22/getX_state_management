import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter_statemanagement/counterbindings.dart';
import 'package:getx_counter_statemanagement/counterpage.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialBinding: Counterbindings(),
      home: CounterPage(),
    ),
  );
}
