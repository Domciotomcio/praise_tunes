// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongImpl _$$SongImplFromJson(Map<String, dynamic> json) => _$SongImpl(
      id: json['id'] as String?,
      title: Map<String, String>.from(json['title'] as Map),
      orgLanguage: json['orgLanguage'] as String,
      languages:
          (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
      key: json['key'] == null
          ? null
          : Chord.fromJson(json['key'] as Map<String, dynamic>),
      capo: json['capo'] as int?,
      artist: json['artist'] as String?,
      tempo: json['tempo'] as String?,
      bpm: json['bpm'] as String?,
      songbookNumber: json['songbookNumber'] as int?,
      sections: (json['sections'] as List<dynamic>)
          .map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SongImplToJson(_$SongImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'orgLanguage': instance.orgLanguage,
      'languages': instance.languages,
      'key': instance.key,
      'capo': instance.capo,
      'artist': instance.artist,
      'tempo': instance.tempo,
      'bpm': instance.bpm,
      'songbookNumber': instance.songbookNumber,
      'sections': instance.sections,
    };
