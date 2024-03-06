import 'package:craftybay_ecommerce_project/presentation/ui/screens/splash_screen.dart';
import 'package:get/get.dart';

class StateHolderBinder extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashScreen());
  }
}
