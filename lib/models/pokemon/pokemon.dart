import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import 'held_item/pokemon_held_item.dart';
import 'move/pokemon_move.dart';
import 'pokemon_sprites/pokemon_sprites.dart';
import 'pokemon_stat/pokemon_stat.dart';
import 'type/pokemon_type.dart';
import 'pokemon_ability/pokemon_ability.dart';
import 'type/pokemon_type_past/pokemon_type_past.dart';
import '../version/version_game_index/version_game_index.dart';

part 'pokemon.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Pokemon {
  final int id;
  final String name;
  final int baseExperience;
  final int height;
  final bool isDefault;
  final int order;
  final int weight;
  final List<PokemonAbility> abilities;
  final List<NamedAPIResource> forms;
  final List<VersionGameIndex> gameIndices;
  final List<PokemonHeldItem> heldItems;
  final String locationAreaEncounters;
  final List<PokemonMove> moves;
  final List<PokemonTypePast> pastTypes;
  final PokemonSprites sprites;
  final NamedAPIResource species;
  final List<PokemonStat> stats;
  final List<PokemonType> types;

  Pokemon({
    required this.id,
    required this.name,
    required this.baseExperience,
    required this.height,
    required this.isDefault,
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
    required this.types,
  });

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonToJson(this);
}
