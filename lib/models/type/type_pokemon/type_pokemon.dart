import 'package:json_annotation/json_annotation.dart';

import '../../pokemon/pokemon.dart';

part 'type_pokemon.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class TypePokemon {
  final int slot;
  final Pokemon pokemon;

  TypePokemon({
    required this.slot,
    required this.pokemon,
  });

  factory TypePokemon.fromJson(Map<String, dynamic> json) =>
      _$TypePokemonFromJson(json);

  Map<String, dynamic> toJson() => _$TypePokemonToJson(this);
}
