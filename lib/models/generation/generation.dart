import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../utility/name/name.dart';

part 'generation.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Generation {
  final int id;
  final String name;
  final List<NamedAPIResource> abilities;
  final List<Name> names;
  final NamedAPIResource mainRegion;
  final List<NamedAPIResource> moves;
  final List<NamedAPIResource> pokemonSpecies;
  final List<NamedAPIResource> types;
  final List<NamedAPIResource> versionGroups;

  Generation({
    required this.id,
    required this.name,
    required this.abilities,
    required this.names,
    required this.mainRegion,
    required this.moves,
    required this.pokemonSpecies,
    required this.types,
    required this.versionGroups,
  });

  factory Generation.fromJson(Map<String, dynamic> json) =>
      _$GenerationFromJson(json);

  Map<String, dynamic> toJson() => _$GenerationToJson(this);
}
