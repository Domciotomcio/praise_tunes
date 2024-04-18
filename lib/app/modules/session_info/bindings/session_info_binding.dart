import 'package:get/get.dart';

import '../controllers/session_info_controller.dart';

class SessionInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SessionInfoController>(
      () => SessionInfoController(),
    );
  }
}
