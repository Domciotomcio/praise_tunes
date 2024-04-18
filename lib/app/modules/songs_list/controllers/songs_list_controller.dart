import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';

import '../../../shared/models/song/song.dart';
import '../../../shared/services/song/song_service.dart';
import '../../../shared/services/songSettings/song_settings_service.dart';

class SongsListController extends GetxController {
  var songService = Get.find<SongService>();
  var songSettingsService = Get.find<SongSettingsService>();

  RxList<Song> songs = RxList.empty();

  @override
  void onInit() async {
    super.onInit();

    var fetchedSongs = await songService.getSongs();

    songs.addAll(fetchedSongs);

    print(songs);
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
