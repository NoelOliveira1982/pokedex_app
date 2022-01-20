import 'package:json_annotation/json_annotation.dart';

import '../../../move/move_learn_method/move_learn_method.dart';
import '../../../version/group/version_group.dart';

part 'pokemon_move_version.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonMoveVersion {
  final MoveLearnMethod moveLearnMethod;
  final VersionGroup versionGroup;
  final int levelLearnedAt;

  PokemonMoveVersion({
    required this.moveLearnMethod,
    required this.versionGroup,
    required this.levelLearnedAt,
  });

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonMoveVersionToJson(this);
}
