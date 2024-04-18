import 'dart:convert';
import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:praise_tunes/app/shared/models/song/song.dart';
import 'song_service_interface.dart';

class SongServiceMock extends SongServiceInterface {
  @override
  Future<Song?> getSong(String id) async {
    // get song from json file
    try {
      String jsonString = await rootBundle.loadString('assets/songs/$id.json');
      return Song.fromJson(jsonDecode(jsonString));
    } catch (e) {
      log('Error loading song, ${e}', error: e);
      return null;
    }
  }
}
