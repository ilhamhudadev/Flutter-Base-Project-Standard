import 'package:get/get.dart';
import 'package:base_standard/core/network/status_network_manager.dart';

class StatusNetworkBinding extends Bindings {
  // dependence injection attach our class.
  @override
  void dependencies() {
    Get.lazyPut<StatusNetworkManager>(() => StatusNetworkManager());
  }
}
