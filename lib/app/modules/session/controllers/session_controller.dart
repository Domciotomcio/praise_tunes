import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/models/song/song.dart';

import '../../../shared/services/song/song_service.dart';

class SessionController extends GetxController {
  var songService = Get.find<SongService>();

  Rx<Song> currentSong = Song.empty().obs;
  var songs = RxList.empty();

  @override
  void onInit() async {
    var fetchedSongs = await songService.getSongs();
    currentSong.value = fetchedSongs[0];
    songs.addAll(fetchedSongs);
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

  void reorder(int oldIndex, int newIndex) {
    if (oldIndex < newIndex) {
      newIndex -= 1;
    }
    final song = songs.removeAt(oldIndex);
    songs.insert(newIndex, song);
  }
}
