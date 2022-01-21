import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../utility/description/description.dart';
import 'growth_rate_experience_level/growth_rate_experience_level.dart';

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
  final List<NamedAPIResource> pokemonSpecies;

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
