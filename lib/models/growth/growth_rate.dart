import '../utility/description.dart';
import 'growth_rate_experience_level.dart';
import '../pokemon/pokemon_species.dart';

class GrowthRate {
  final int id;
  final String name;
  final String formula;
  final List<Description> descriptions;
  final List<GrowthRateExperienceLevel> levels;
  final List<PokemonSpecies> pokemonSpecies;

  GrowthRate({
    required this.id,
    required this.name,
    required this.formula,
    required this.descriptions,
    required this.levels,
    required this.pokemonSpecies,
  });
}
