import 'package:get/get.dart';

import '../controllers/songs_list_controller.dart';

class SongsListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SongsListController>(
      () => SongsListController(),
    );
  }
}
