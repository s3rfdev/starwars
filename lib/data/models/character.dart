import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
class Characters with _$Characters {
  factory Characters({
    required int count,
    required String? next,
    required String? previous,
    required List<CharData> results,
  }) = _Characters;

  factory Characters.fromJson(Map<String, dynamic> json) =>
      _$CharactersFromJson(json);
}

@freezed
class CharData with _$CharData {
  factory CharData({
    required String name,
    required String height,
    required String mass,
    required String gender,
    required String url,
  }) = _CharData;
  factory CharData.fromJson(Map<String, dynamic> json) =>
      _$CharDataFromJson(json);
}
