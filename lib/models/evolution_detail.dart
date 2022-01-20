import 'evolution_trigger.dart';
import 'item.dart';
import 'location.dart';
import 'move.dart';
import 'pokemon_species.dart';

class EvolutionDetail {
  final Item item;
  final EvolutionTrigger trigger;
  final int gender;
  final Item heldItem;
  final Move knownMove;
  final Type knownMoveType;
  final Location location;
  final int minLevel;
  final int minHappiness;
  final int minBeauty;
  final int minAffection;
  final bool needsOverworldRain;
  final PokemonSpecies partySpecies;
  final Type partyType;
  final int relativePhysicalStats;
  final String timeOfDay;
  final PokemonSpecies tradeSpecies;
  final bool turnUpsideDown;

  EvolutionDetail({
    required this.item,
    required this.trigger,
    required this.gender,
    required this.heldItem,
    required this.knownMove,
    required this.knownMoveType,
    required this.location,
    required this.minLevel,
    required this.minHappiness,
    required this.minBeauty,
    required this.minAffection,
    required this.needsOverworldRain,
    required this.partySpecies,
    required this.partyType,
    required this.relativePhysicalStats,
    required this.timeOfDay,
    required this.tradeSpecies,
    required this.turnUpsideDown,
  });
}
