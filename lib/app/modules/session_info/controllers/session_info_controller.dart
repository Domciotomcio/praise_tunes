import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/services/session/session_service.dart';

import '../../../shared/models/session_user/session_user.dart';

class SessionInfoController extends GetxController {
  final sessionService = Get.find<SessionService>();

  RxList<SessionUser> users = RxList.empty();

  @override
  Future<void> onInit() async {
    users.addAll(await sessionService.getSessionUsers('id'));
    print(users.length.toString());
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
