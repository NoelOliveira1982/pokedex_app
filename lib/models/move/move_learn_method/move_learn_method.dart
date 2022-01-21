import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/description/description.dart';
import '../../utility/name/name.dart';

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
  final List<NamedAPIResource> versionGroups;

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
