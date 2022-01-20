import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/ability/ability.dart';

part 'pokemon_ability.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonAbility {
  final bool isHidden;
  final int slot;
  final Ability ability;

  PokemonAbility({
    required this.isHidden,
    required this.slot,
    required this.ability,
  });

  factory PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonAbilityToJson(this);
}
