// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionUserImpl _$$SessionUserImplFromJson(Map<String, dynamic> json) =>
    _$SessionUserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      instrument: json['instrument'] as String?,
    );

Map<String, dynamic> _$$SessionUserImplToJson(_$SessionUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'instrument': instance.instrument,
    };
