// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Song _$SongFromJson(Map<String, dynamic> json) {
  return _Song.fromJson(json);
}

/// @nodoc
mixin _$Song {
  String? get id => throw _privateConstructorUsedError;
  Map<String, String> get title => throw _privateConstructorUsedError;
  List<String> get languages => throw _privateConstructorUsedError;
  Chord? get key => throw _privateConstructorUsedError;
  int? get capo => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get tempo => throw _privateConstructorUsedError;
  String? get bpm => throw _privateConstructorUsedError;
  int? get songbookNumber => throw _privateConstructorUsedError;
  List<Section> get sections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongCopyWith<Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) =
      _$SongCopyWithImpl<$Res, Song>;
  @useResult
  $Res call(
      {String? id,
      Map<String, String> title,
      List<String> languages,
      Chord? key,
      int? capo,
      String? artist,
      String? tempo,
      String? bpm,
      int? songbookNumber,
      List<Section> sections});

  $ChordCopyWith<$Res>? get key;
}

/// @nodoc
class _$SongCopyWithImpl<$Res, $Val extends Song>
    implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? languages = null,
    Object? key = freezed,
    Object? capo = freezed,
    Object? artist = freezed,
    Object? tempo = freezed,
    Object? bpm = freezed,
    Object? songbookNumber = freezed,
    Object? sections = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Chord?,
      capo: freezed == capo
          ? _value.capo
          : capo // ignore: cast_nullable_to_non_nullable
              as int?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      tempo: freezed == tempo
          ? _value.tempo
          : tempo // ignore: cast_nullable_to_non_nullable
              as String?,
      bpm: freezed == bpm
          ? _value.bpm
          : bpm // ignore: cast_nullable_to_non_nullable
              as String?,
      songbookNumber: freezed == songbookNumber
          ? _value.songbookNumber
          : songbookNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChordCopyWith<$Res>? get key {
    if (_value.key == null) {
      return null;
    }

    return $ChordCopyWith<$Res>(_value.key!, (value) {
      return _then(_value.copyWith(key: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongImplCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$$SongImplCopyWith(
          _$SongImpl value, $Res Function(_$SongImpl) then) =
      __$$SongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      Map<String, String> title,
      List<String> languages,
      Chord? key,
      int? capo,
      String? artist,
      String? tempo,
      String? bpm,
      int? songbookNumber,
      List<Section> sections});

  @override
  $ChordCopyWith<$Res>? get key;
}

/// @nodoc
class __$$SongImplCopyWithImpl<$Res>
    extends _$SongCopyWithImpl<$Res, _$SongImpl>
    implements _$$SongImplCopyWith<$Res> {
  __$$SongImplCopyWithImpl(_$SongImpl _value, $Res Function(_$SongImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? languages = null,
    Object? key = freezed,
    Object? capo = freezed,
    Object? artist = freezed,
    Object? tempo = freezed,
    Object? bpm = freezed,
    Object? songbookNumber = freezed,
    Object? sections = null,
  }) {
    return _then(_$SongImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Chord?,
      capo: freezed == capo
          ? _value.capo
          : capo // ignore: cast_nullable_to_non_nullable
              as int?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      tempo: freezed == tempo
          ? _value.tempo
          : tempo // ignore: cast_nullable_to_non_nullable
              as String?,
      bpm: freezed == bpm
          ? _value.bpm
          : bpm // ignore: cast_nullable_to_non_nullable
              as String?,
      songbookNumber: freezed == songbookNumber
          ? _value.songbookNumber
          : songbookNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongImpl with DiagnosticableTreeMixin implements _Song {
  const _$SongImpl(
      {this.id,
      required final Map<String, String> title,
      required final List<String> languages,
      this.key,
      this.capo,
      this.artist,
      this.tempo,
      this.bpm,
      this.songbookNumber,
      required final List<Section> sections})
      : _title = title,
        _languages = languages,
        _sections = sections;

  factory _$SongImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongImplFromJson(json);

  @override
  final String? id;
  final Map<String, String> _title;
  @override
  Map<String, String> get title {
    if (_title is EqualUnmodifiableMapView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_title);
  }

  final List<String> _languages;
  @override
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  final Chord? key;
  @override
  final int? capo;
  @override
  final String? artist;
  @override
  final String? tempo;
  @override
  final String? bpm;
  @override
  final int? songbookNumber;
  final List<Section> _sections;
  @override
  List<Section> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Song(id: $id, title: $title, languages: $languages, key: $key, capo: $capo, artist: $artist, tempo: $tempo, bpm: $bpm, songbookNumber: $songbookNumber, sections: $sections)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Song'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('languages', languages))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('capo', capo))
      ..add(DiagnosticsProperty('artist', artist))
      ..add(DiagnosticsProperty('tempo', tempo))
      ..add(DiagnosticsProperty('bpm', bpm))
      ..add(DiagnosticsProperty('songbookNumber', songbookNumber))
      ..add(DiagnosticsProperty('sections', sections));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.capo, capo) || other.capo == capo) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.tempo, tempo) || other.tempo == tempo) &&
            (identical(other.bpm, bpm) || other.bpm == bpm) &&
            (identical(other.songbookNumber, songbookNumber) ||
                other.songbookNumber == songbookNumber) &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_title),
      const DeepCollectionEquality().hash(_languages),
      key,
      capo,
      artist,
      tempo,
      bpm,
      songbookNumber,
      const DeepCollectionEquality().hash(_sections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      __$$SongImplCopyWithImpl<_$SongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongImplToJson(
      this,
    );
  }
}

abstract class _Song implements Song {
  const factory _Song(
      {final String? id,
      required final Map<String, String> title,
      required final List<String> languages,
      final Chord? key,
      final int? capo,
      final String? artist,
      final String? tempo,
      final String? bpm,
      final int? songbookNumber,
      required final List<Section> sections}) = _$SongImpl;

  factory _Song.fromJson(Map<String, dynamic> json) = _$SongImpl.fromJson;

  @override
  String? get id;
  @override
  Map<String, String> get title;
  @override
  List<String> get languages;
  @override
  Chord? get key;
  @override
  int? get capo;
  @override
  String? get artist;
  @override
  String? get tempo;
  @override
  String? get bpm;
  @override
  int? get songbookNumber;
  @override
  List<Section> get sections;
  @override
  @JsonKey(ignore: true)
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
