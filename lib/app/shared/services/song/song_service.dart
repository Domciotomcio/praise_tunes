import 'dart:developer';

import 'package:get/get.dart';
import 'package:praise_tunes/app/shared/services/song/song_service_interface.dart';
import 'package:praise_tunes/app/shared/services/song/song_service_mock.dart';

import '../../models/song/song.dart';

class SongService extends GetxService {
  SongServiceInterface? _songService;

  Future<SongService> init() async {
    _songService = SongServiceMock();
    log('SongService initialized');
    return this;
  }

  Future<Song?> getSong(String id) async {
    if (_songService != null) {
      return _songService!.getSong(id);
    } else {
      return null;
    }
  }

  Future<List<Song>> getSongs() async {
    if (_songService != null) {
      return _songService!.getSongs();
    } else {
      return [];
    }
  }
}
