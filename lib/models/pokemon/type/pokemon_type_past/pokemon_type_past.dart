import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../pokemon_type.dart';

part 'pokemon_type_past.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonTypePast {
  final NamedAPIResource generation;
  final List<PokemonType> types;

  PokemonTypePast({
    required this.generation,
    required this.types,
  });

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypePastFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonTypePastToJson(this);
}
