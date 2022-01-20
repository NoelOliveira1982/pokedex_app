import 'package:json_annotation/json_annotation.dart';

import '../../../generation/generation.dart';
import '../pokemon_type.dart';

part 'pokemon_type_past.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonTypePast {
  final Generation generation;
  final List<PokemonType> types;

  PokemonTypePast({
    required this.generation,
    required this.types,
  });

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypePastFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonTypePastToJson(this);
}
