import 'form/pokemon_form.dart';
import 'held_item/pokemon_held_item.dart';
import 'move/pokemon_move.dart';
import 'pokemon_sprites.dart';
import 'pokemon_stat.dart';
import 'type/pokemon_type.dart';
import 'pokemon_ability.dart';
import 'species/pokemon_species.dart';
import 'type/pokemon_type_past.dart';
import '../version/version_game_index.dart';

class Pokemon {
  final int id;
  final String name;
  final int baseExperience;
  final int height;
  final bool isDefualt;
  final int order;
  final int weight;
  final List<PokemonAbility> abilities;
  final List<PokemonForm> forms;
  final List<VersionGameIndex> gameIndices;
  final List<PokemonHeldItem> heldItems;
  final String locationAreaEncounters;
  final List<PokemonMove> moves;
  final List<PokemonTypePast> pastTypes;
  final PokemonSprites sprites;
  final PokemonSpecies species;
  final List<PokemonStat> stats;
  final List<PokemonType> types;

  Pokemon(
      {required this.id,
      required this.name,
      required this.baseExperience,
      required this.height,
      required this.isDefualt,
      required this.order,
      required this.weight,
      required this.abilities,
      required this.forms,
      required this.gameIndices,
      required this.heldItems,
      required this.locationAreaEncounters,
      required this.moves,
      required this.pastTypes,
      required this.sprites,
      required this.species,
      required this.stats,
      required this.types});
}
