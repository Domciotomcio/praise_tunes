// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chord.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChordImpl _$$ChordImplFromJson(Map<String, dynamic> json) => _$ChordImpl(
      id: json['id'] as String?,
      value: json['value'] as String,
      key: $enumDecode(_$KeyEnumMap, json['key']),
      isMinor: json['isMinor'] as bool,
      postfix: json['postfix'] as String?,
    );

Map<String, dynamic> _$$ChordImplToJson(_$ChordImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'key': _$KeyEnumMap[instance.key]!,
      'isMinor': instance.isMinor,
      'postfix': instance.postfix,
    };

const _$KeyEnumMap = {
  Key.C: 'C',
  Key.CSharp: 'C#',
  Key.Cb: 'Cb',
  Key.D: 'D',
  Key.DSharp: 'D#',
  Key.Db: 'Db',
  Key.E: 'E',
  Key.ESharp: 'E#',
  Key.Eb: 'Eb',
  Key.F: 'F',
  Key.FSharp: 'F#',
  Key.Fb: 'Fb',
  Key.G: 'G',
  Key.GSharp: 'G#',
  Key.Gb: 'Gb',
  Key.A: 'A',
  Key.ASharp: 'A#',
  Key.Ab: 'Ab',
  Key.B: 'B',
  Key.BSharp: 'B#',
  Key.Bb: 'Bb',
};
