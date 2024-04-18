import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../section/section.dart';

part 'song.freezed.dart';
part 'song.g.dart';

@freezed
class Song with _$Song {
  const factory Song({
    String? id,
    required String title,
    String? key,
    String? artist,
    String? language,
    String? tempo,
    String? bpm,
    int? songbookNumber,
    required List<Section> sections,
  }) = _Song;

  factory Song.empty() => const Song(title: '', sections: []);

  // Factory method to create a new instance of Song with a specified ID
  factory Song.withId(String id, Song song) => song.copyWith(id: id);

  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}
