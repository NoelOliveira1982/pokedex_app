import 'effect.dart';
import 'pokemon_species.dart';

class ContestEffect {
  final int id;
  final int appeal;
  final int jam;
  final List<Effect> effectEntries;
  final List<FlavorText> flavorTextEntries;

  ContestEffect(
      {required this.id,
      required this.appeal,
      required this.jam,
      required this.effectEntries,
      required this.flavorTextEntries});
}
