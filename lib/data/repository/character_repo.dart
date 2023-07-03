import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:starwars/data/models/character.dart';
import 'package:starwars/widgets/search_field.dart';

class CharacterRepo {
  String url = 'https://swapi.dev/api/people/';
  var dio = Dio();

  Future<Characters> getPageData(int page, String key) async {
    var response = await dio.get(
      '$url?page=$page&search=$key',
      cancelToken: SearchField.cancelToken,
    );

    var jsonResult = response.data;

    var chars = Characters.fromJson(jsonResult);

    return Characters.fromJson(jsonResult).copyWith(
        results: chars.results
            .map((e) => e.copyWith(
                url:
                    'https://starwars-visualguide.com/assets/img/characters/${e.url.split('/').reversed.toList()[1]}.jpg'))
            .toList());
  }

  CharData getCharData(Map<String, dynamic> json) {
    return CharData.fromJson(json);
  }
}
