import 'package:pokedex_app/models/pokemon/pokemon.dart';

class AbilityPokemon {
  final bool isHidden;
  final int slot;
  final Pokemon pokemon;

  AbilityPokemon({
    required this.isHidden,
    required this.slot,
    required this.pokemon,
  });
}
