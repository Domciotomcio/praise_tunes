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

  @override
  Future<List<Song>> getSongs() async {
    // get all songs from json files

    int numSongs = 2;

    try {
      List<Song> songs = [];
      for (int i = 1; i <= numSongs; i++) {
        String jsonString = await rootBundle.loadString('assets/songs/$i.json');
        songs.add(Song.fromJson(jsonDecode(jsonString)));
      }
      return songs;
    } catch (e) {
      log('Error loading songs, ${e}', error: e);
      return [];
    }
  }
}
