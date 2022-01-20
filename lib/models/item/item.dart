import 'package:json_annotation/json_annotation.dart';

import '../evolution/evolution_chain/evolution_chain.dart';
import '../generation/generation_game_index/generation_game_index.dart';
import 'item_attribute/item_attribute.dart';
import 'item_category/item_category.dart';
import 'item_fling_effect/item_fling_effect.dart';
import 'holder/item_holder_pokemon/item_holder_pokemon.dart';
import 'item_sprites/item_sprites.dart';
import '../machine/machine_version_detail/machine_version_detail.dart';
import '../utility/name/name.dart';
import '../utility/verbose_effect/verbose_effect.dart';
import '../version/group/version_group_flavor_text/version_group_flavor_text.dart';

part 'item.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Item {
  final int id;
  final String name;
  final int cost;
  final int flingPower;
  final ItemFlingEffect flingEffect;
  final List<ItemAttribute> attributes;
  final ItemCategory category;
  final List<VerboseEffect> effectEntries;
  final List<VersionGroupFlavorText> flavorTextEntries;
  final List<GenerationGameIndex> gameIndices;
  final List<Name> names;
  final ItemSprites sprites;
  final List<ItemHolderPokemon> heldByPokemon;
  final EvolutionChain babyTriggerFor;
  final List<MachineVersionDetail> machines;

  Item({
    required this.id,
    required this.name,
    required this.cost,
    required this.flingPower,
    required this.flingEffect,
    required this.attributes,
    required this.category,
    required this.effectEntries,
    required this.flavorTextEntries,
    required this.gameIndices,
    required this.names,
    required this.sprites,
    required this.heldByPokemon,
    required this.babyTriggerFor,
    required this.machines,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}
