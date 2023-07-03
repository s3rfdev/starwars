// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Characters _$$_CharactersFromJson(Map<String, dynamic> json) =>
    _$_Characters(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) => CharData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CharactersToJson(_$_Characters instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_CharData _$$_CharDataFromJson(Map<String, dynamic> json) => _$_CharData(
      name: json['name'] as String,
      height: json['height'] as String,
      mass: json['mass'] as String,
      gender: json['gender'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_CharDataToJson(_$_CharData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'height': instance.height,
      'mass': instance.mass,
      'gender': instance.gender,
      'url': instance.url,
    };
