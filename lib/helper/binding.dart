import 'dart:ffi';

import 'package:e_commerce/core/view_model/auth_view_model.dart';
import 'package:get/get.dart';

class Binding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => AuthViewModel());
  }
  
}