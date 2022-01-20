import 'evolution_chain.dart';
import 'machine_version_detail.dart';
import 'name.dart';
import 'verbose_effect.dart';

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
  final List<GenerationGameIntex> gameIndices;
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
}

class ItemHolderPokemon {}

class ItemSprites {}

class GenerationGameIntex {}

class VersionGroupFlavorText {}

class ItemCategory {}

class ItemFlingEffect {}

class ItemAttribute {}
