import 'ability.dart';
import 'move.dart';
import 'name.dart';
import 'pokemon_species.dart';
import 'region.dart';
import 'version_group.dart';

class Generation {
  final int id;
  final String name;
  final List<Ability> abilities;
  final List<Name> names;
  final Region mainRegion;
  final List<Move> moves;
  final List<PokemonSpecies> pokemonSpecies;
  final List<Type> types;
  final List<VersionGroup> versionGroups;

  Generation(
      {required this.id,
      required this.name,
      required this.abilities,
      required this.names,
      required this.mainRegion,
      required this.moves,
      required this.pokemonSpecies,
      required this.types,
      required this.versionGroups});
}
