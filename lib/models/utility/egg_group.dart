import 'name.dart';
import '../pokemon/pokemon_species.dart';

class EggGroup {
  final int id;
  final String name;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  EggGroup({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });
}
