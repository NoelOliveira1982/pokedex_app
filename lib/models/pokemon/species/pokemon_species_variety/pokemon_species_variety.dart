import 'package:json_annotation/json_annotation.dart';

import '../../pokemon.dart';

part 'pokemon_species_variety.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonSpeciesVariety {
  final bool isDefault;
  final Pokemon pokemon;

  PokemonSpeciesVariety({
    required this.isDefault,
    required this.pokemon,
  });

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesVarietyFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesVarietyToJson(this);
}
