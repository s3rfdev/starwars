import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import "package:pull_to_refresh/pull_to_refresh.dart";
import 'package:starwars/widgets/spinner.dart';
import '../bloc/characters_bloc/character_bloc.dart';
import '../data/models/character.dart';
import 'character_card.dart';

class SearchResults extends StatefulWidget {
  const SearchResults({super.key});

  @override
  State<SearchResults> createState() => _SearchResultsState();
}

class _SearchResultsState extends State<SearchResults> {
  List<CharData> _chars = [];
  int _maxPage = 0;
  bool _isLoading = true;

  final controller = RefreshController();

  @override
  Widget build(BuildContext context) {
    context.watch<CharacterBloc>().state.when(
          loading: () {
            _isLoading = true;
          },
          loaded: (newChars, query, page) {
            _isLoading = false;
            _maxPage = newChars.count;
            _chars = newChars.results;
            controller.loadComplete();
          },
          adding: () {},
          error: () {},
        );

    return SmartRefresher(
      controller: controller,
      enablePullUp: true,
      enablePullDown: false,
      onLoading: () {
        _chars.length < _maxPage
            ? context.read<CharacterBloc>().add(const CharacterEvent.add())
            : controller.loadNoData();
      },
      onRefresh: () {},
      child: _isLoading
          ? Spinner()
          : ListView.builder(
              itemCount: _chars.length,
              itemBuilder: (context, i) {
                return CharacterCard(_chars[i]);
              },
            ),
    );
  }
}
