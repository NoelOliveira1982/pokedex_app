import 'package:json_annotation/json_annotation.dart';

import '../../utility/name/name.dart';
import '../species/pokemon_species.dart';

part 'pokemon_color.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonColor {
  final int id;
  final String name;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  PokemonColor({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });

  factory PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonColorToJson(this);
}
