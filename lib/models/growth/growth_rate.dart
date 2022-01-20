import 'package:json_annotation/json_annotation.dart';

import '../utility/description/description.dart';
import 'growth_rate_experience_level/growth_rate_experience_level.dart';
import '../pokemon/species/pokemon_species.dart';

part 'growth_rate.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
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

  factory GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateFromJson(json);

  Map<String, dynamic> toJson() => _$GrowthRateToJson(this);
}
