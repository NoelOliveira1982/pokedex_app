import 'dart:convert';

import 'package:http/http.dart';
import 'package:pokedex_app/models/pokemon/pokemon.dart';

String baseUrl = 'https://pokeapi.co/api/v2';

void findAllPokemon() async {
  final Response response = await get(Uri.parse('$baseUrl/pokemon/2'));
  if (response.statusCode == 200) {
    final Pokemon pokemon = Pokemon.fromJson(jsonDecode(response.body));
  }
}
