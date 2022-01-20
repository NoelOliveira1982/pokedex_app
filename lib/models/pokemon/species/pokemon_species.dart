import '../../utility/description.dart';
import '../../utility/egg_group.dart';
import '../../evolution/evolution_chain.dart';
import '../../flavor/flavor_text.dart';
import '../../generation/generation.dart';
import '../../utility/genus.dart';
import '../../growth/growth_rate.dart';
import '../../utility/name.dart';
import '../../pal_park/encounter/pal_park_encounter_area.dart';
import '../pokemon_color.dart';
import '../pokemon_habitat.dart';
import '../pokemon_shape.dart';
import 'pokemon_species_dex_entry.dart';
import 'pokemon_species_variety.dart';

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
  final PokemonSpeciesDexEntry pokedexNumbers;
  final EggGroup eggGroups;
  final PokemonColor color;
  final PokemonShape shape;
  final PokemonSpecies evolveFromSpecies;
  final EvolutionChain evolutionChain;
  final PokemonHabitat habitat;
  final Generation generation;
  final List<Name> names;
  final List<PalParkEncounterArea> palParkEncounters;
  final List<FlavorText> flavorTextEntries;
  final Description formDescriptions;
  final Genus genera;
  final PokemonSpeciesVariety varieties;

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
