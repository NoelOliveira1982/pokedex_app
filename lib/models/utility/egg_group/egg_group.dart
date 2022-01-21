import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../name/name.dart';

part 'egg_group.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EggGroup {
  final int id;
  final String name;
  final List<Name> names;
  final List<NamedAPIResource> pokemonSpecies;

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
