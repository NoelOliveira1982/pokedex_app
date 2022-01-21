import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/name/name.dart';

part 'pokemon_habitat.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonHabitat {
  final int id;
  final String name;
  final List<Name> names;
  final List<NamedAPIResource> pokemonSpecies;

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
