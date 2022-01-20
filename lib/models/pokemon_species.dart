import 'evolution_chain.dart';
import 'generation.dart';
import 'genus.dart';
import 'name.dart';

class PokemonSpecies {
  final int id;
  final String name;
  final int order;
  final int genderRate;
  final int captureRate;
  final int baseHappiness;
  final bool isBaby;
  final bool isLegendary;
  final bool isMythical;
  final int hatchCounter;
  final bool hasGenderDifferences;
  final bool formsSwitchable;
  final GrowthRate growthRate;
  final DexEntry pokedexNumbers;
  final EggGroup eggGroups;
  final PokemonColor color;
  final PokemonShape shape;
  final PokemonSpecies evolveFromSpecies;
  final EvolutionChain evolutionChain;
  final PokemonHabitat habitat;
  final Generation generation;
  final List<Name> names;
  final List<PalParkEncounter> palParkEncounters;
  final List<FlavorText> flavorTextEntries;
  final Description formDescriptions;
  final Genus genera;
  final Variety varieties;

  PokemonSpecies(
      {required this.id,
      required this.name,
      required this.order,
      required this.genderRate,
      required this.captureRate,
      required this.baseHappiness,
      required this.isBaby,
      required this.isLegendary,
      required this.isMythical,
      required this.hatchCounter,
      required this.hasGenderDifferences,
      required this.formsSwitchable,
      required this.growthRate,
      required this.pokedexNumbers,
      required this.eggGroups,
      required this.color,
      required this.shape,
      required this.evolveFromSpecies,
      required this.evolutionChain,
      required this.habitat,
      required this.generation,
      required this.names,
      required this.palParkEncounters,
      required this.flavorTextEntries,
      required this.formDescriptions,
      required this.genera,
      required this.varieties});
}

class Variety {}

class Description {}

class FlavorText {}

class PalParkEncounter {}

class PokemonHabitat {}

class PokemonShape {}

class PokemonColor {}

class EggGroup {}

class DexEntry {}

class GrowthRate {}
