import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'version_group.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VersionGroup {
  final int id;
  final String name;
  final int order;
  final NamedAPIResource generation;
  final List<NamedAPIResource> moveLearnMethod;
  final List<NamedAPIResource> pokedexes;
  final List<NamedAPIResource> regions;
  final List<NamedAPIResource> versions;

  VersionGroup({
    required this.id,
    required this.name,
    required this.order,
    required this.generation,
    required this.moveLearnMethod,
    required this.pokedexes,
    required this.regions,
    required this.versions,
  });

  factory VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGroupToJson(this);
}
