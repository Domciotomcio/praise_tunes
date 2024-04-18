import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'chord.freezed.dart';
part 'chord.g.dart';

@freezed
class Chord with _$Chord {
  const factory Chord({
    String? id,
    required String value,
    required Key key,
    required bool isMinor,
    String? postfix,
  }) = _Chord;

  factory Chord.empty() => const Chord(value: '', key: Key.C, isMinor: false);

  factory Chord.withId(String id, Chord chord) => chord.copyWith(id: id);

  factory Chord.fromJson(Map<String, dynamic> json) => _$ChordFromJson(json);
}

enum Key {
  @JsonValue('C')
  C,
  @JsonValue('C#')
  CSharp,
  @JsonValue('Cb')
  Cb,
  @JsonValue('D')
  D,
  @JsonValue('D#')
  DSharp,
  @JsonValue('Db')
  Db,
  @JsonValue('E')
  E,
  @JsonValue('E#')
  ESharp,
  @JsonValue('Eb')
  Eb,
  @JsonValue('F')
  F,
  @JsonValue('F#')
  FSharp,
  @JsonValue('Fb')
  Fb,
  @JsonValue('G')
  G,
  @JsonValue('G#')
  GSharp,
  @JsonValue('Gb')
  Gb,
  @JsonValue('A')
  A,
  @JsonValue('A#')
  ASharp,
  @JsonValue('Ab')
  Ab,
  @JsonValue('B')
  B,
  @JsonValue('B#')
  BSharp,
  @JsonValue('Bb')
  Bb,
}
