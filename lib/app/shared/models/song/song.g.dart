// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongImpl _$$SongImplFromJson(Map<String, dynamic> json) => _$SongImpl(
      id: json['id'] as String?,
      title: json['title'] as String,
      key: json['key'] as String?,
      artist: json['artist'] as String?,
      language: json['language'] as String?,
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
      'key': instance.key,
      'artist': instance.artist,
      'language': instance.language,
      'tempo': instance.tempo,
      'bpm': instance.bpm,
      'songbookNumber': instance.songbookNumber,
      'sections': instance.sections,
    };
