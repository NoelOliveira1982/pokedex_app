import '../utility/awesome_name.dart';
import '../utility/name.dart';
import 'species/pokemon_species.dart';

class PokemonShape {
  final int id;
  final String name;
  final List<AwesomeName> awesomeNames;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  PokemonShape({
    required this.id,
    required this.name,
    required this.awesomeNames,
    required this.names,
    required this.pokemonSpecies,
  });
}
