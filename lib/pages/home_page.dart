import 'package:flutter/material.dart';
import 'package:starwars/widgets/search_field.dart';
import 'package:starwars/widgets/search_results.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Text(
            'Star Wars Characters',
            style: Theme.of(context).textTheme.headline3,
          ),
        ),
        body: Column(
          children: [
            SearchField(),
            Expanded(child: SearchResults()),
          ],
        ));
  }
}
