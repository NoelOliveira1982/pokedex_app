import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/awesome_name/awesome_name.dart';
import '../../utility/name/name.dart';

part 'pokemon_shape.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonShape {
  final int id;
  final String name;
  final List<AwesomeName> awesomeNames;
  final List<Name> names;
  final List<NamedAPIResource> pokemonSpecies;

  PokemonShape({
    required this.id,
    required this.name,
    required this.awesomeNames,
    required this.names,
    required this.pokemonSpecies,
  });

  factory PokemonShape.fromJson(Map<String, dynamic> json) =>
      _$PokemonShapeFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonShapeToJson(this);
}
