import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:praise_tunes/app/shared/models/chord/chord.dart';
part 'section.freezed.dart';
part 'section.g.dart';

@freezed
class Section with _$Section {
  const factory Section({
    String? id,
    required String header,
    required Map<String, List<String>> lyrics,
    required List<List<Chord>> chords,
  }) = _Section;

  factory Section.empty() => const Section(
        header: '',
        lyrics: {'pl_PL': []},
        chords: [],
      );

  factory Section.withId(String id, Section section) =>
      section.copyWith(id: id);

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);
}
