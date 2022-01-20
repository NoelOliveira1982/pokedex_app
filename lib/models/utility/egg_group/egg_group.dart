import 'package:json_annotation/json_annotation.dart';

import '../name/name.dart';
import '../../pokemon/species/pokemon_species.dart';

part 'egg_group.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EggGroup {
  final int id;
  final String name;
  final List<Name> names;
  final List<PokemonSpecies> pokemonSpecies;

  EggGroup({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });

  factory EggGroup.fromJson(Map<String, dynamic> json) =>
      _$EggGroupFromJson(json);

  Map<String, dynamic> toJson() => _$EggGroupToJson(this);
}
