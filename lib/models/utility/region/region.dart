import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../name/name.dart';

part 'region.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Region {
  final int id;
  final List<NamedAPIResource> locations;
  final String name;
  final List<Name> names;
  final NamedAPIResource mainGeneration;
  final List<NamedAPIResource> pokedexes;
  final List<NamedAPIResource> versionGroup;

  Region({
    required this.id,
    required this.locations,
    required this.name,
    required this.names,
    required this.mainGeneration,
    required this.pokedexes,
    required this.versionGroup,
  });

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  Map<String, dynamic> toJson() => _$RegionToJson(this);
}
