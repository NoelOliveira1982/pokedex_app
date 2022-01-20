import '../utility/name.dart';
import 'species/pokemon_species.dart';

class PokemonHabitat {
  final int id;
  final String name;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  PokemonHabitat({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });
}
