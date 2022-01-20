import 'package:json_annotation/json_annotation.dart';

import '../../utility/name/name.dart';
import '../species/pokemon_species.dart';

part 'pokemon_habitat.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonHabitat {
  final int id;
  final String name;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  PokemonHabitat({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) =>
      _$PokemonHabitatFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHabitatToJson(this);
}
