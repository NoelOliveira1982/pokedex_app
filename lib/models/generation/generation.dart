import 'package:pokedex_app/models/ability/ability.dart';

import '../move/move.dart';
import '../utility/name.dart';
import '../pokemon/species/pokemon_species.dart';
import '../utility/region.dart';
import '../version/group/version_group.dart';
import '../type/type.dart';

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
