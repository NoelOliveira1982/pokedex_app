import 'package:flutter/material.dart';
import 'package:pokedex_app/services/client.dart';

import 'views/home.dart';

void main() {
  runApp(const MyApp());
  findAllPokemon();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PokeDex',
      theme: ThemeData(fontFamily: 'SfProDisplay'),
      home: const Home(),
    );
  }
}
