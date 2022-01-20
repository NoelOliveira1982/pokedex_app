import '../pokemon/pokemon_species.dart';

class PalParkEncounterSpecies {
  final int baseScore;
  final int rate;
  final PokemonSpecies pokemonSpecies;

  PalParkEncounterSpecies({
    required this.baseScore,
    required this.rate,
    required this.pokemonSpecies,
  });
}
