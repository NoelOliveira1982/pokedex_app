import 'dart:convert';

import 'package:http/http.dart';
import 'package:pokedex_app/models/pokemon/pokemon.dart';

String baseUrl = 'https://pokeapi.co/api/v2';

Future<List<Pokemon>> findAllPokemon() async {
  List<Pokemon> allPokemon = [];
  final Response response = await get(Uri.parse('$baseUrl/pokemon?limit=9999'));
  final Map<String, dynamic> json = jsonDecode(response.body);
  if (response.statusCode == 200) {
    final List<_PokemonList> pokemonList = (json['results'] as List<dynamic>)
        .map((e) => _PokemonList.fromJson(e))
        .toList();
    for (var element in pokemonList) {
      allPokemon.add(await findPokemon(idOrName: element.name));
    }
    return allPokemon;
  }
  throw Exception(response.statusCode);
}

Future<Pokemon> findPokemon({required dynamic idOrName}) async {
  final Response response = await get(Uri.parse('$baseUrl/pokemon/$idOrName'));
  if (response.statusCode == 200) {
    final Pokemon pokemon = Pokemon.fromJson(jsonDecode(response.body));
    return pokemon;
  }
  throw Exception(response.statusCode);
}

class _PokemonList {
  final String name;
  final String url;

  _PokemonList({
    required this.name,
    required this.url,
  });

  _PokemonList.fromJson(Map<String, dynamic> json)
      : name = json['name'] as String,
        url = json['url'] as String;
}
