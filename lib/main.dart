import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:starwars/bloc/bloc_observable.dart';
import 'package:starwars/data/repository/character_repo.dart';
import 'package:starwars/pages/home_page.dart';
import 'package:starwars/styles.dart';
import 'bloc/characters_bloc/character_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Directory tempDir = await getTemporaryDirectory();
  HydratedBloc.storage = await HydratedStorage.build(storageDirectory: tempDir);

  Bloc.observer = CharacterBlocObservable();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var repo = CharacterRepo();

    return MultiBlocProvider(
      providers: [
        BlocProvider<CharacterBloc>(
          create: (BuildContext context) => CharacterBloc(repo: repo),
        ),
      ],
      child: MaterialApp(
        title: 'Starwars app',
        themeMode: ThemeMode.dark,
        theme: Styles.themeData(),
        home: HomePage(),
      ),
    );
  }
}
