import 'package:json_annotation/json_annotation.dart';

import '../../generation/generation.dart';
import '../../location/location.dart';
import '../name/name.dart';
import '../pokedex/pokedex.dart';
import '../../version/group/version_group.dart';

part 'region.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Region {
  final int id;
  final Location locations;
  final String name;
  final List<Name> names;
  final Generation mainGeneration;
  final Pokedex pokedexes;
  final VersionGroup versionGroup;

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
