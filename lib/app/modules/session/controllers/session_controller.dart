import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/models/song/song.dart';

import '../../../shared/services/session/session_service.dart';
import '../../../shared/services/song/song_service.dart';
import '../../../shared/models/session_user/session_user.dart';

class SessionController extends GetxController {
  var songService = Get.find<SongService>();
  var sessionService = Get.find<SessionService>();

  Rx<Song> currentSong = Song.empty().obs;
  RxList<Song> songs = RxList.empty();

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
