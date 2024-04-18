import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../chord/chord.dart';
import '../section/section.dart';

part 'song.freezed.dart';
part 'song.g.dart';

@freezed
class Song with _$Song {
  const factory Song({
    String? id,
    required Map<String, String> title,
    required List<String> languages,
    Chord? key,
    int? capo,
    String? artist,
    String? tempo,
    String? bpm,
    int? songbookNumber,
    required List<Section> sections,
  }) = _Song;

  factory Song.empty() =>
      Song(title: {'en_US': ''}, languages: ['en_US'], sections: []);

  // Factory method to create a new instance of Song with a specified ID
  factory Song.withId(String id, Song song) => song.copyWith(id: id);

  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}
