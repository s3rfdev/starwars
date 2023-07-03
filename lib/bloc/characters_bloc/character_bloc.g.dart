// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterStateLoading _$$CharacterStateLoadingFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateLoadingToJson(
        _$CharacterStateLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CharacterStateUpdating _$$CharacterStateUpdatingFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateUpdating(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateUpdatingToJson(
        _$CharacterStateUpdating instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CharacterStateLoaded _$$CharacterStateLoadedFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateLoaded(
      characterLoaded:
          Characters.fromJson(json['characterLoaded'] as Map<String, dynamic>),
      query: json['query'] as String,
      page: json['page'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateLoadedToJson(
        _$CharacterStateLoaded instance) =>
    <String, dynamic>{
      'characterLoaded': instance.characterLoaded,
      'query': instance.query,
      'page': instance.page,
      'runtimeType': instance.$type,
    };

_$CharacterStateError _$$CharacterStateErrorFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateError(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateErrorToJson(
        _$CharacterStateError instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
