import 'package:json_annotation/json_annotation.dart';

import '../../utility/description/description.dart';
import '../../utility/name/name.dart';
import '../../version/group/version_group.dart';

part 'move_learn_method.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveLearnMethod {
  final int id;
  final String name;
  final Description descriptions;
  final List<Name> names;
  final List<VersionGroup> versionGroups;

  MoveLearnMethod({
    required this.id,
    required this.name,
    required this.descriptions,
    required this.names,
    required this.versionGroups,
  });

  factory MoveLearnMethod.fromJson(Map<String, dynamic> json) =>
      _$MoveLearnMethodFromJson(json);

  Map<String, dynamic> toJson() => _$MoveLearnMethodToJson(this);
}
