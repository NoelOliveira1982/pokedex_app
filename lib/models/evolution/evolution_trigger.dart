import '../utility/name.dart';
import '../pokemon/pokemon_species.dart';

class EvolutionTrigger {
  final int id;
  final String name;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  EvolutionTrigger({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });
}
