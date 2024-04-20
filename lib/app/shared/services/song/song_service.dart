import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/services/song/song_service_interface.dart';
import 'package:praise_tunes/app/shared/services/song/song_service_mock.dart';

import '../../models/song/song.dart';

class SongService extends GetxService {
  late SongServiceInterface _songService;

  Future<SongService> init() async {
    _songService = SongServiceMock();
    return this;
  }

  Future<Song?> getSong(String id) async {
    return await _songService.getSong(id);
  }

  Future<List<Song>> getSongs() async {
    return await _songService.getSongs();
  }
}
