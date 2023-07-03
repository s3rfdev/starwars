import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:starwars/data/models/character.dart';
import 'package:starwars/data/repository/character_repo.dart';

part 'character_event.dart';
part 'character_state.dart';
part 'character_bloc.freezed.dart';
part 'character_bloc.g.dart';

class CharacterBloc extends HydratedBloc<CharacterEvent, CharacterState> {
  final CharacterRepo repo;

  CharacterBloc({required this.repo}) : super(CharacterState.loading()) {
    on<CharacterEventFetch>(
      (event, emit) async {
        emit(const CharacterState.loading());
        try {
          Characters characters = await repo.getPageData(1, event.key);

          emit(CharacterState.loaded(
            characterLoaded: characters,
            query: event.key,
            page: 1,
          ));
        } catch (e) {
          emit(const CharacterState.error());
          rethrow;
        }
      },
    );

    on<CharacterEventAdd>(
      (event, emit) async {
        var oldState = state as CharacterStateLoaded;
        List<CharData> chars = List.from(oldState.characterLoaded.results);
        String query = oldState.query;
        int page = oldState.page;
        page++;

        emit(const CharacterState.adding());
        try {
          Characters characters = await repo.getPageData(page, query);
          for (var char in characters.results) {
            chars.add(char);
            characters = characters.copyWith(results: chars);
          }

          emit(CharacterState.loaded(
            characterLoaded: characters,
            query: query,
            page: page,
          ));
        } catch (e) {
          emit(const CharacterState.error());
          rethrow;
        }
      },
    );
  }

  @override
  CharacterState? fromJson(Map<String, dynamic> json) =>
      CharacterState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(CharacterState state) => state.toJson();
}
