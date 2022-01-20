import 'package:json_annotation/json_annotation.dart';

import '../../generation/generation.dart';
import '../../move/move_learn_method/move_learn_method.dart';
import '../../utility/pokedex/pokedex.dart';
import '../../utility/region/region.dart';
import '../version.dart';

part 'version_group.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VersionGroup {
  final int id;
  final String name;
  final int order;
  final Generation generation;
  final List<MoveLearnMethod> moveLearnMethod;
  final List<Pokedex> pokedexes;
  final List<Region> regions;
  final List<Version> versions;

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
