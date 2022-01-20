import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/generation/generation.dart';
import 'package:pokedex_app/models/utility/name/name.dart';
import 'package:pokedex_app/models/utility/verbose_effect/verbose_effect.dart';

import 'ability_effect_change/ability_effect_change.dart';
import 'ability_flavor_text/ability_flavor_text.dart';
import 'ability_pokemon/ability_pokemon.dart';

part 'ability.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Ability {
  final int id;
  final String name;
  final bool isMainSeries;
  final Generation generation;
  final List<Name> names;
  final List<VerboseEffect> effectEntries;
  final List<AbilityEffectChange> effectChanges;
  final List<AbilityFlavorText> flavorTextEntries;
  final List<AbilityPokemon> pokemon;

  Ability({
    required this.id,
    required this.name,
    required this.isMainSeries,
    required this.generation,
    required this.names,
    required this.effectEntries,
    required this.effectChanges,
    required this.flavorTextEntries,
    required this.pokemon,
  });

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityToJson(this);
}
