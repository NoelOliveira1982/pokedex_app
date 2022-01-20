import 'package:pokedex_app/models/ability/ability.dart';

class PokemonAbility {
  final bool isHidden;
  final int slot;
  final Ability ability;

  PokemonAbility({
    required this.isHidden,
    required this.slot,
    required this.ability,
  });
}
