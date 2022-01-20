import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/pokemon/pokemon.dart';

part 'ability_pokemon.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class AbilityPokemon {
  final bool isHidden;
  final int slot;
  final Pokemon pokemon;

  AbilityPokemon({
    required this.isHidden,
    required this.slot,
    required this.pokemon,
  });

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) =>
      _$AbilityPokemonFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityPokemonToJson(this);
}
