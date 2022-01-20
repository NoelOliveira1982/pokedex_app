import 'package:pokedex_app/models/flavor/flavor_text.dart';
import 'package:pokedex_app/models/utility/effect.dart';

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
