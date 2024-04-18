import 'package:get/get.dart';

import '../controllers/song_info_controller.dart';

class SongInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SongInfoController>(
      () => SongInfoController(),
    );
  }
}
