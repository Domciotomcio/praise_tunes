import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/services/song/song_service.dart';

class SongController extends GetxController {
  var songService = Get.find<SongService>();

  var song;

  var songName = 'Song Name';

  @override
  void onInit() async {
    super.onInit();
    song = await songService.getSong('2');
    print(song);
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
