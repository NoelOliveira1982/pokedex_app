import 'ability_flavor_text.dart';
import 'generation.dart';
import 'name.dart';
import 'pokemon.dart';
import 'verbose_effect.dart';

class Ability {
  final int id;
  final String name;
  final bool isMainSeries;
  final Generation generation;
  final List<Name> names;
  final List<VerboseEffect> effectEntries;
  final List<AbilityEffectChange> effectChanges;
  final List<AbilityFlavorText> flavorTextEntries;
  final List<AbilityPokemon> pokemon;

  Ability({
    required this.id,
    required this.name,
    required this.isMainSeries,
    required this.generation,
    required this.names,
    required this.effectEntries,
    required this.effectChanges,
    required this.flavorTextEntries,
    required this.pokemon,
  });
}
