import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/characters_bloc/character_bloc.dart';

class SearchField extends StatelessWidget {
  static CancelToken cancelToken = CancelToken();
  var timer = Timer(Duration.zero, () {});

  SearchField({super.key});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      initialValue: context.read<CharacterBloc>().state is CharacterStateLoaded
          ? (context.read<CharacterBloc>().state as CharacterStateLoaded).query
          : '',
      onChanged: (value) {
        timer.cancel();
        timer = Timer(const Duration(milliseconds: 400), () {
          cancelToken.cancel();
          cancelToken = CancelToken();
          context.read<CharacterBloc>().add(CharacterEvent.load(key: value));
        });
      },
      decoration: const InputDecoration(
        prefixIcon: Icon(Icons.search),
      ),
    );
  }
}
